{-# LANGUAGE RebindableSyntax #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE MonoLocalBinds #-}
module Core (getActiveLoopMap, LoopMap, applyLoopMap) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import BPSStates
import InputParser
import qualified Prelude as P

type LoopMap = Word16

buildConst :: Bool -> [Bool] -> ParsedInput
buildConst isHeld binCode = ParsedInput (constant True) (constant isHeld) (getInstantCode (map constant binCode))

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
locationLoopMaps = map constant $ (map (2P.^) [0..numLocations]) P.++ [0]

-- Pedals
pedalPress :: [ParsedInput]
pedalPress = map (buildConst False) locations

-- Control
insertPress = buildConst True [True, True, True, True, True]
modePress = buildConst False [True, False, False, False, False]

getInputLoopMap :: ParsedInput -> Behavior LoopMap
getInputLoopMap inputPress = case' (map (inputPress ===) pedalPress) locationLoopMaps

getInsertLoopMap :: Behavior Word8 -> Behavior LoopMap
getInsertLoopMap insertLoc = (constant 2)^insertLoc

getIsLoopMode :: ParsedInput -> Behavior Bool
getIsLoopMode inputPress = isLoopMode where
  prevIsLoopMode = [True] ++ isLoopMode
  isLoopMode = (inputPress === modePress) `xor` prevIsLoopMode

getLoopModeLoopMap :: ParsedInput -> Behavior LoopMap
getLoopModeLoopMap inputPress = pedalLoopMap where
  prevPedalLoopMap = [0] ++ pedalLoopMap
  isLoopMode = getIsLoopMode inputPress
  toggleCode = if isLoopMode then getInputLoopMap inputPress else constant 0
  pedalLoopMap = toggleCode .^. prevPedalLoopMap

getPresetLoopMap :: ParsedInput -> [Behavior LoopMap] -> Behavior LoopMap
getPresetLoopMap inputPress presets = presetLoopMap where
  prevPresetLoopMap = [0] ++ presetLoopMap :: Behavior LoopMap
  isPresetMode = not $ getIsLoopMode inputPress
  presetsExt = presets P.++ [prevPresetLoopMap]
  presetLoopMap = if isPresetMode then case' (map (inputPress ===) pedalPress) presetsExt else prevPresetLoopMap

getActiveLoopMap :: ParsedInput -> Behavior Word8 -> [Behavior LoopMap] -> Behavior LoopMap
getActiveLoopMap inputPress insertLoc presets = addInsert insertLoc $
  if
  getIsLoopMode inputPress
  then
      getLoopModeLoopMap inputPress
      else
      (getPresetLoopMap inputPress presets)

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