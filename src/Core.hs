{-# LANGUAGE RebindableSyntax #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE MonoLocalBinds #-}
module Core (getActiveLoopMap, LoopMap, applyLoopMap, applyPresets, getIsInsertMoveMode) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import qualified Copilot.Arduino.Library.EEPROMex as EEPROM
import BPSStates
import InputParser
import qualified Prelude as P

type LoopMap = Word16

buildInputCode :: [Bool] -> InputCode
buildInputCode binCode = (getCodeFromDigits (map (fromIntegral . fromEnum) binCode))

-- Locations:
loc0 = [False, False, False, False, True]
loc1 = [False, False, False, True, True]
loc2 = [False, False, False, True, False]
loc3 = [False, False, True, True, False]
loc4 = [False, False, True, False, False]
loc5 = [False, True, True, False, False]
loc6 = [False, True, False, False, False]
loc7 = [True, True, False, False, False]

locations :: [[Bool]]
locations = [loc0, loc1, loc2, loc3, loc4, loc5, loc6, loc7]
numLocations :: Word8
numLocations = fromIntegral $ length locations
locationLoopMaps :: [Behavior LoopMap]
locationLoopMaps = map constant $ (map (2P.^) [0..(numLocations-1)]) P.++ [0]

-- Pedals
pedalPress :: [Behavior InputCode]
pedalPress = map (constant . buildInputCode) locations

-- Control
insertPressCode = buildInputCode [True, True, True, True, True]
modePress = constant $ buildInputCode [True, False, False, False, False]

getInputLoopMap :: Behavior InputCode -> Behavior LoopMap
getInputLoopMap inputCode = case' (map (inputCode ==) pedalPress) locationLoopMaps

getInsertLoopMap :: Behavior Word8 -> Behavior LoopMap
getInsertLoopMap insertLoc = (constant 2)^insertLoc

getIsLoopMode :: Behavior InputCode -> Behavior Bool
getIsLoopMode inputCode = isLoopMode where
  prevIsLoopMode = [True] ++ isLoopMode
  isLoopMode = (inputCode == modePress) `xor` prevIsLoopMode

getLoopModeLoopMap :: Behavior InputCode -> Behavior LoopMap
getLoopModeLoopMap inputCode = pedalLoopMap where
  prevPedalLoopMap = [0] ++ pedalLoopMap
  isLoopMode = getIsLoopMode inputCode
  toggleCode = if isLoopMode then getInputLoopMap inputCode else constant 0
  pedalLoopMap = toggleCode .^. prevPedalLoopMap

getPresetLoopMap :: Behavior InputCode -> [Behavior LoopMap] -> Behavior LoopMap
getPresetLoopMap inputCode presets = presetLoopMap where
  prevPresetLoopMap = [0] ++ presetLoopMap :: Behavior LoopMap
  isPresetMode = not $ getIsLoopMode inputCode
  presetsExt = presets P.++ [prevPresetLoopMap]
  presetLoopMap = if isPresetMode then case' (map (inputCode ==) pedalPress) presetsExt else prevPresetLoopMap

getActiveLoopMap :: ParsedInput -> Behavior Word8 -> [Behavior LoopMap] -> Behavior LoopMap
getActiveLoopMap inputPress insertLoc presets = addInsert insertLoc activeLoopMap
  where
    inputCode = code inputPress
    prevLoopMap = [0] ++ activeLoopMap
    isInsertMoveMode = getIsInsertMoveMode inputPress
    activeLoopMap = if submitted inputPress && not (held inputPress) then
        if
        not isInsertMoveMode && getIsLoopMode inputCode
        then
            getLoopModeLoopMap inputCode
            else
            getPresetLoopMap inputCode presets
      else prevLoopMap

addInsert :: Behavior Word8 -> Behavior LoopMap -> Behavior LoopMap
addInsert insertLoc loopMap = let
  insertLoopMap = getInsertLoopMap insertLoc
  right = loopMap `mod` insertLoopMap
  left = (loopMap `div` insertLoopMap) * insertLoopMap * 2
  in left .|. insertLoopMap .|. right

applyLoopMap :: Output t (Stream Bool) => [t] -> Behavior LoopMap -> Sketch ()
applyLoopMap [] _ = return ()
applyLoopMap (pin:pins) loopMap = do
  pin =: (loopMap .&. constant 1) /= constant 0
  applyLoopMap pins (loopMap `div` 2)
  
applyPresets :: ParsedInput -> Behavior Word8 -> [EEPROM.Location LoopMap] -> Sketch ()
applyPresets inputPress insertLoc presetLocs = do
  let inputCode = code inputPress
  let isInsertMoveMode = getIsInsertMoveMode inputPress
  let isLoopMode = getIsLoopMode inputCode
  let isSave = held inputPress && submitted inputPress && isLoopMode && not isInsertMoveMode
  let loopMap = addInsert insertLoc $ getLoopModeLoopMap inputCode
  let actions = [(presetLocs P.!! i) =: loopMap @: isSave| i<-[0..7]]
  if isSave then case'' (map (inputCode ==) pedalPress) actions else return ()

case'' :: [Behavior Bool] -> [Sketch ()] -> Sketch ()
case'' cases actions = let 
  caseActionPairs = zip cases actions
  doFirst [] = return ()
  doFirst ((shouldDo, action):caseActions) = if shouldDo then action else doFirst caseActions
  in doFirst caseActionPairs

getIsInsertMoveMode :: ParsedInput -> Behavior Bool
getIsInsertMoveMode inputPress = moveInsertMode where
  prevMoveInsertMode = [False] ++ moveInsertMode
  wasSubmitted = [False] ++ submitted inputPress
  pressedMoveInsert = submitted inputPress && held inputPress && code inputPress == constant insertPressCode
  moveInsertMode = (pressedMoveInsert || (wasSubmitted && prevMoveInsertMode)) `xor` prevMoveInsertMode