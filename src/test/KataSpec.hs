module KataSpec where

import Kata
import Test.Hspec

spec :: Spec
spec = do

  describe "Validate kata function" $ do
    it "Kata is supposed to just return 8" $ do
      kata 8 `shouldBe` 8