module BPSStates (ParsedInput (ParsedInput, submitted, held, code), InputCode, (===)) where

import Copilot.Arduino.Nano -- Copilot.Arduino.Nano is also available
import Prelude ()

type InputCode = Word8

data ParsedInput = ParsedInput {
  submitted :: Behavior Bool,
  held :: Behavior Bool,
  code :: Behavior InputCode
} deriving (Show)


(===) :: ParsedInput -> ParsedInput -> Stream Bool
inp1 === inp2 = ((submitted inp1 == submitted inp2) && (held inp1 == held inp2) && (code inp1 == code inp2))
