module Setoid where

import Prelude (Bool(..), Int, (==))

class Setoid a where
  equals :: a -> a -> Bool

instance Setoid Bool where
  equals True True = True
  equals False False = True
  equals _ _ = False

instance Setoid Int where
  equals = (==)
