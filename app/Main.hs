--{-# LANGUAGE DataKinds #-}
{-# LANGUAGE RebindableSyntax #-}
module Main where

import Core
import InputParser
import BPSStates

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import Control.Monad (liftM2)
--import qualified Prelude as P
--import qualified Copilot.Language.Operators.Eq as Ceq

-- Sum of inputs
accumulator :: Stream Word8 -> Stream Word8
accumulator vals = n
  where n = ([0] ++ n) + vals


buttons = [pin2, pin4, pin7]
--buttonInputs :: [Stream Bool]
--buttonInputs = map input buttons
buttonInputs :: [Sketch (Behavior Bool)]
buttonInputs = [
  input' pin2 [False, True, False, False, False, True, False, False, False, False, True, False, False, True, False],
  input' pin3 [False, False, True, False, False, True, False, True, False, True, False, True, False, True, False]
  ]

main :: IO()
main = arduino $ do
  led =: blinking
  delay =: MilliSeconds( constant 100 )
  inputs <- sequenceA buttonInputs
--  reset <- isReset <$> sequenceA buttonInputs
--  rollingCode <- getRollingCode <$> sequenceA buttonInputs
  let parsedInput = getInputParser 2 inputs

  p1 <- input' pin2 [False, True, False, False, False, True, False, False, False, False, True, False, False]
  p2 <- input' pin3 [False, False, True, False, False, True, False, True, False, True, False, True, False]

  pin8 =: submitted parsedInput
  pin9 =: held parsedInput
  pin10 =: pwm (code parsedInput)
  
  pin11 =: pwm (getActiveLoopMap parsedInput (constant 3))