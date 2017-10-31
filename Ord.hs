module Ord where

import Prelude ((<), Int, Bool)
import Setoid

class Setoid a => Ord a where
  lte :: a -> a -> Bool

instance Ord Int where
  lte = (<)
