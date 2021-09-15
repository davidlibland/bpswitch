{-# LANGUAGE RebindableSyntax #-}
module InputParser
    (getInputParser, getInstantCode) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import BPSStates


anyDown :: [Behavior Bool] -> Behavior Bool
anyDown = foldl1 (||)

--firstDown :: [Behavior Bool] -> Behavior Bool
--firstDown buttons = (anyDown buttons) && not ([False] ++ (anyDown buttons))

isReset :: [Behavior Bool] -> Behavior Bool
isReset buttons = not (anyDown buttons) && ([False] ++ (anyDown buttons))

toInt :: Behavior Bool -> Behavior InputCode
toInt x = if x then 1 else 0

fromDigits :: [Behavior InputCode] -> Behavior InputCode
fromDigits = foldl1 (\x y -> 2*x+y)

getInstantCode :: [Behavior Bool] -> Behavior InputCode
getInstantCode = fromDigits . map toInt

getRollingCode :: [Behavior Bool] -> Behavior InputCode
getRollingCode x = rollingCode
  where
    reset = isReset x
    instantCode = getInstantCode x
    rollingCode = if reset then 0 else
      ([0] ++ rollingCode) .|. instantCode

getInputCode :: [Behavior Bool] -> Behavior InputCode
getInputCode x = if isReset x then code else 0
  where code = [0] ++ getRollingCode x

counter :: Behavior Bool -> Behavior Bool -> Behavior Int32
counter inc reset = cnt where
    cnt = if reset then 0 else if inc then prev + 1 else prev
    prev = [0] ++ cnt

getInputParser :: Int32 -> [(Behavior Bool)] -> ParsedInput
getInputParser holdTimeClicks buttons = let
  curentCode = getInputCode buttons
  reset = isReset buttons
  incCounter = anyDown buttons
  count = [0] ++ counter incCounter reset
  isHeld = count >= constant holdTimeClicks
  in ParsedInput reset isHeld curentCode