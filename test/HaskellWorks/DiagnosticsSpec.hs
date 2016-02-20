module HaskellWorks.DiagnosticsSpec where

import           Test.Hspec

{-# ANN module ("HLint: ignore Redundant do"        :: String) #-}

spec :: Spec
spec = describe "HaskellWorks.DiagnosticsSpec" $ do
  it "Not a test" $
    1 `shouldBe` 1
