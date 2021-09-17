{-# LANGUAGE RebindableSyntax #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE MonoLocalBinds #-}
module Core (getActiveLoopMap, LoopMap, applyLoopMap) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import BPSStates
import InputParser
import qualified Prelude as P

--import Prelude hiding ((>), (^))

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
--locationCodes :: [Word8]
--locationCodes = map (foldl1 (\x y -> 2*x+y)) $ map (map (\b-> if b then 1 else 0)) locations
numLocations = length locations
numLocations8 :: Word8
numLocations8 = fromIntegral numLocations

-- Pedals
pedalPress :: [ParsedInput]
pedalPress = map (buildConst False) locations

-- Control
insertPress = buildConst True [True, True, True, True, True]
modePress = buildConst False [True, False, False, False, False]

raisePastInsert :: Word8 -> Behavior Word8 -> Behavior LoopMap
raisePastInsert i insertLoc = if insertLoc > constant i then constant (2P.^i) else constant 2P.^(i+1)

getInputLoopMap :: ParsedInput -> Behavior Word8 -> Behavior LoopMap
getInputLoopMap inputPress insertLoc = case' (map (inputPress ===) pedalPress) ([raisePastInsert i insertLoc| i<-[0..8]]P.++[constant 0])


getInsertLoopMap :: Behavior Word8 -> Behavior LoopMap
getInsertLoopMap insertLoc = (constant 2)^insertLoc

getIsLoopMode :: ParsedInput -> Behavior Bool
getIsLoopMode inputPress = isLoopMode where
  prevIsLoopMode = [True] ++ isLoopMode
  isLoopMode = (inputPress === modePress) `xor` prevIsLoopMode

getLoopModeLoopMap :: ParsedInput -> Behavior Word8 -> Behavior LoopMap
getLoopModeLoopMap inputPress insertLoc = activeLoopMap where
  prevPedalLoopMap = [0] ++ pedalLoopMap
  isLoopMode = getIsLoopMode inputPress
  toggleCode = if isLoopMode then getInputLoopMap inputPress insertLoc else constant 0
  pedalLoopMap = toggleCode .^. prevPedalLoopMap
  activeLoopMap = pedalLoopMap .|. (getInsertLoopMap insertLoc)

getPresetLoopMap :: ParsedInput -> [Behavior LoopMap] -> Behavior LoopMap
getPresetLoopMap inputPress presets = presetLoopMap where
  prevPresetLoopMap = [0] ++ presetLoopMap :: Behavior LoopMap
  prevLoc = [0] ++ whichLoc :: Behavior Word8
  isPresetMode = not $ getIsLoopMode inputPress
  presetNumbers = (map constant [0..numLocations8]) P.++ [prevLoc]
  whichLoc = if isPresetMode then case' (map (inputPress ===) pedalPress) presetNumbers else prevLoc
  presetLoopMap = presets !! whichLoc

getActiveLoopMap :: ParsedInput -> Behavior Word8 -> [Behavior LoopMap] -> Behavior LoopMap
getActiveLoopMap inputPress insertLoc presets = if
  getIsLoopMode inputPress
  then
      getLoopModeLoopMap inputPress insertLoc
      else
      (getPresetLoopMap inputPress presets)  .|. (getInsertLoopMap insertLoc)

applyLoopMap :: Output t (Stream Bool) => [t] -> Behavior LoopMap -> Sketch ()
applyLoopMap [] _ = return ()
applyLoopMap (pin:pins) loopMap = do
  pin =: (loopMap .&. constant 1) /= constant 0
  applyLoopMap pins (loopMap `div` 2)