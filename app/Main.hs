{-# LANGUAGE DataKinds #-}
{-# LANGUAGE RebindableSyntax #-}
module Main where

import System.Environment
import qualified Prelude as P
import Control.Monad (replicateM, forM_)

import Copilot.Arduino
import Copilot.Arduino.Nano -- Copilot.Arduino.Uno is also available
import qualified Copilot.Arduino.Library.EEPROMex as EEPROM
import Copilot.Arduino.Internals

import Core
import InputParser
import BPSStates

-- These pins are connected to the loop switches
loopPins :: [Pin '[ 'DigitalIO]]
loopPins = [pin2, Pin (PinId 3), pin4, Pin (PinId 5), Pin (PinId 6), pin7, pin8, Pin (PinId 9), Pin (PinId 10)]

-- These are the momentary input buttons
buttonPins = [a0, a1, a2, a3, a4]
buttonInputs :: [Sketch (Behavior Bool)]
buttonInputs = map input buttonPins
-- This is just some fake input.
--buttonInputs = [
--  input' a0 [False, True, False, False, False, True, False, False, False, False, True, False, False, True, False],
--  input' a1 [False, False, True, False, False, False, False, True, False, True, False, True, False, True, False]
--  ]

-- These are just some fake (blank) presets
numPresetsInBank :: Int
numPresetsInBank = 8
defaultPresetMap :: LoopMap
defaultPresetMap = 0
defaultInsertLoc :: Word8
defaultInsertLoc = 3

delayMillis :: Word32
delayMillis = 300
holdTimeMillis :: Word32
holdTimeMillis = 3000
holdClicks :: Word32
holdClicks = holdTimeMillis `P.div` delayMillis

main :: IO ()
main = do
  z <- lookupEnv "ZERO"
  arduino $ case z of
    Just "y" -> mainZero
    _ -> mainReal


loadPresetBank :: LoopMap -> Int -> Sketch ([Behavior LoopMap], [EEPROM.Location LoopMap])
loadPresetBank defVal bankLength = do
  listOfValsAndLocs <- replicateM bankLength (EEPROM.alloc' (defVal :: LoopMap))
  return $ P.unzip listOfValsAndLocs

-- Zero out the EEPROM, in preparation for mainReal.
mainZero :: Sketch ()
mainZero = do
  EEPROM.maxAllowedWrites 10

  -- First Zero-Out the InsertLoc
  (_, insertLocEEPROMLoc) <- EEPROM.alloc' (defaultInsertLoc :: Word8)
  insertLocEEPROMLoc =: constant (defaultInsertLoc :: Word8) @: firstIteration

  -- Next Zero-Out the presets
  (_, presetLocs) <- loadPresetBank defaultPresetMap numPresetsInBank
  forM_ presetLocs $ \eepromLoc -> do
    eepromLoc =: constant (defaultPresetMap :: LoopMap) @: firstIteration


-- The actual code to run:
mainReal :: Sketch ()
mainReal = do
--  EEPROM.maxAllowedWrites 10
  delay =: MilliSeconds( constant delayMillis )
  inputs <- sequenceA buttonInputs

  -- Read the long-term state from the EEPRom
  (insertLoc, insertLocEEPROMLoc) <- EEPROM.alloc' (defaultInsertLoc :: Word8)
--  let insertLoc = constant defaultInsertLoc
  (presetVals, presetLocs) <- loadPresetBank defaultPresetMap numPresetsInBank

  -- Parse the input
  let parsedInput = getInputParser holdClicks inputs

  -- Some diagnostic output:
  pin13 =: submitted parsedInput
  -- The main led blinks whenever an input is submitted
  pin12 =: held parsedInput
  -- pin12 blinks on a "held" input (e.g. a save).

  coreLoop parsedInput (insertLoc, insertLocEEPROMLoc) (presetVals, presetLocs) loopPins

--  -- Apply the input to activate the correct loops
--  let loopMap = getActiveLoopMap parsedInput insertLoc presetVals
--  applyLoopMap loopPins loopMap
--  applyPresets parsedInput insertLoc presetLocs