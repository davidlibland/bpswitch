{-# LANGUAGE RebindableSyntax #-}
module Core (getActiveLoopMap, LoopMap) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import BPSStates
import InputParser
import qualified Prelude as P

--import Prelude hiding ((>), (^))

type LoopMap = Word8

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

bankAPress = buildConst False [True, True, True, False, False]
bankBPress = buildConst False [False, True, True, True, False]
bankCPress = buildConst False [False, False, True, True, True]
bankPress = [bankAPress, bankBPress, bankCPress]

raisePastInsert :: Word8 -> Behavior Word8 -> Behavior LoopMap
raisePastInsert i insertLoc = if insertLoc > constant i then constant (2P.^i) else constant 2P.^(i+1)

getInputLoopMap :: ParsedInput -> Behavior Word8 -> Behavior LoopMap
getInputLoopMap inputPress insertLoc = helper 0 pedalPress
  where
    helper i (pedal:pedals) = if inputPress === pedal then raisePastInsert i insertLoc else helper (i+1) pedals
    helper _ [] = constant 0

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

getWhichBankMode :: ParsedInput -> Behavior Word8
getWhichBankMode inputPress = whichBankMode where
  prevBankMode = [0] ++ whichBankMode
  bankNumbers = (P.take (length bankPress) (map constant [0..])) P.++ [prevBankMode]
  whichBankMode = case' (map (inputPress ===) bankPress) bankNumbers

getPresetLoopMap :: ParsedInput -> [[Behavior LoopMap]] -> Behavior LoopMap
getPresetLoopMap inputPress presets = presetLoopMap where
  prevPresetLoopMap = [0] ++ presetLoopMap :: Behavior LoopMap
  prevLoc = [0] ++ whichLoc :: Behavior Word8
  isPresetMode = not $ getIsLoopMode inputPress
  presetNumbers = (map constant [0..numLocations8]) P.++ [prevLoc]
  whichLoc = if isPresetMode then case' (map (inputPress ===) pedalPress) presetNumbers else prevLoc
  bankLoops = map (!! whichLoc) presets
  whichBankMode = getWhichBankMode inputPress
  presetLoopMap = bankLoops !! whichBankMode

getActiveLoopMap :: ParsedInput -> Behavior Word8 -> [[Behavior LoopMap]] -> Behavior LoopMap
getActiveLoopMap inputPress insertLoc presets = if
  getIsLoopMode inputPress
  then
      getLoopModeLoopMap inputPress insertLoc
      else
      (getPresetLoopMap inputPress presets)  .|. (getInsertLoopMap insertLoc)
