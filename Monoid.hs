module Monoid where

import Prelude ()
import Semigroup

class Semigroup a => Monoid a where
  empty :: a

instance Monoid [a] where
  empty = []

