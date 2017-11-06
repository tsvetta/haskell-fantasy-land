module Semigroupoid where

import Prelude ()

class Semigroupoid a where
  compose :: a b c -> a c d -> a b d

instance Semigroupoid (->) where
  compose f g x = g (f x)
