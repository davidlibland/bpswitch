{-# LANGUAGE RebindableSyntax #-}
module Core (getActiveLoopMap) where

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
getInputLoopMap input insertLoc =
  if input === (pedalPress P.!! 0) then raisePastInsert 0 insertLoc else
  if input === (pedalPress P.!! 1) then raisePastInsert 1 insertLoc else
  if input === (pedalPress P.!! 2) then raisePastInsert 2 insertLoc else
  if input === (pedalPress P.!! 3) then raisePastInsert 3 insertLoc else
  if input === (pedalPress P.!! 4) then raisePastInsert 4 insertLoc else
  if input === (pedalPress P.!! 5) then raisePastInsert 5 insertLoc else
  if input === (pedalPress P.!! 6) then raisePastInsert 6 insertLoc else
  if input === (pedalPress P.!! 7) then raisePastInsert 7 insertLoc else constant 0

getInsertLoopMap :: Behavior Word8 -> Behavior LoopMap
getInsertLoopMap insertLoc = (constant 2)^insertLoc

getIsLoopMode :: ParsedInput -> Behavior Bool
getIsLoopMode input = isLoopMode where
  prevIsLoopMode = [True] ++ isLoopMode
  isLoopMode = (input === modePress) `xor` prevIsLoopMode
  
getLoopModeLoopMap :: ParsedInput -> Behavior Word8 -> Behavior LoopMap
getLoopModeLoopMap input insertLoc = activeLoopMap where
  prevPedalLoopMap = [0] ++ pedalLoopMap
  isLoopMode = getIsLoopMode input
  toggleCode = if isLoopMode then getInputLoopMap input insertLoc else constant 0
  pedalLoopMap = toggleCode .^. prevPedalLoopMap
  activeLoopMap = pedalLoopMap .|. (getInsertLoopMap insertLoc)


getActiveLoopMap :: ParsedInput -> Behavior Word8 -> Behavior LoopMap
getActiveLoopMap = getLoopModeLoopMap