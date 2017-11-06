module Group where

import Prelude ((-), Int)
import Monoid

class Monoid a => Group a where
  invert :: a -> a

instance Group Int where
  invert x = -x
