module Monoid where

import Prelude (Int)
import Semigroup

class Semigroup a => Monoid a where
  empty :: a

instance Monoid [a] where
  empty = []

instance Monoid Int where
  empty = 0
