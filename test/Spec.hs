--import Test.Hspec
--import Test.Hspec.QuickCheck
--import Test.QuickCheck
--
--import Copilot.Arduino.Nano
--import InputParser
--import BPSStates
--import qualified Prelude as P
--import Copilot.Core.Interpret.Eval (Output, ExecTrace (..))
--import Copilot.Core.Interpret.Eval (eval)
--import Copilot.Core.Type.Show (ShowType(..))
--
--numToBinary :: Int -> [Bool]
--numToBinary 0 = []
--numToBinary i = if (i `P.mod` 2) P.== 1 then headBinary P.++ [True] else headBinary P.++ [False] where
--  headBinary = numToBinary (i `P.div` 2)
--
--getBinaryRep :: Int -> Int -> [Behavior Bool]
--getBinaryRep k i =  (P.take (k - length suffix) (repeat (constant False))) P.++ suffix
--  where
--    suffix = map constant $ numToBinary i
--
--pullValues :: ExecTrace -> String
--pullValues
--  ExecTrace
--    { interpTriggers  = trigs
--    , interpObservers = obsvs } = head $ map fst trigs
--
--
---- Test data:
--buttonInputs = [
--  input' a0 [False, True, False, False, False, True, False, False, False, False, True, False, False, True, False],
--  input' a1 [False, False, True, False, False, False, False, True, False, True, False, True, False, True, False]
--  ]
--cSpec = sketchSpec $ do
--  inputs <- sequenceA buttonInputs
--  return $ code $ getInputParser 2 inputs
--
--main :: IO ()
--main = hspec $ do
--  describe "input parsing" $ do
--    it "returns the correct code" $ do
--      (pullValues $ eval Haskell 3 cSpec) `shouldBe` "hi"
--  describe "silly test" $ do
--    it "returns the first element of a list" $ do
--          head [23 ..] `shouldBe` (23 :: Int)


--module Spec where
--
--import Prelude ()
--import Copilot.Language
--
--import Copilot.Theorem
--import Copilot.Theorem.Prover.SMT
--import Copilot.Theorem.Prove
--
----spec :: Spec'
--spec = do
--  prop "gt0"  (forall $ x > 0)
----  return ()
----  prop "neq0" (x /= 0)
--  where
--    x :: Stream Word8
--    x = [1] ++ (1 + x)



--spec = do
--  bounds <- prop "bounds" (forall $ x < 255)
--  theorem "gt1" (forall $ x > 1) (assume bounds >> induct)
--  theorem "neq0" (forall $ x /= 0) (assume bounds >> induct)
--
--  where
--    x :: Stream Word8
--    x = [2] ++ (1 + x)

--main = prove (lightProver def) (check "gt0") spec

--induct :: Proof Universal
--induct = induction def { nraNLSat = False, debug = True }

module Incr where

import Prelude ()
import Copilot.Language

import Copilot.Theorem
import Copilot.Theorem.Prover.Z3

spec = do
  bounds <- prop "bounds" (forall $ x < 255)
  theorem "gt1" (forall $ x > 1) (assume bounds >> induct)
  theorem "neq0" (forall $ x /= 0) (assume bounds >> induct)

  where
    x :: Stream Word8
    x = [2] ++ (1 + x)

induct :: Proof Universal
induct = induction def { nraNLSat = False, debug = True }