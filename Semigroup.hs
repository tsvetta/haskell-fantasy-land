module Semigroup where

import Prelude ((+), Int)

class Semigroup a where
  concat :: a -> a -> a

instance Semigroup [a] where
  concat (x:xs) ys = x : concat xs ys
  concat [] yx = yx

instance Semigroup Int where
  concat = (+)
