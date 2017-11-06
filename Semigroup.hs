module Semigroup where

import Prelude ()

class Semigroup a where
  concat :: a -> a -> a

instance Semigroup [a] where
  concat (x:xs) ys = x : concat xs ys
  concat [] yx = yx
