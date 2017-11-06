module Category where

import Prelude ()
import Semigroupoid

class Semigroupoid a => Category a where
  id :: a b c -> a b c

instance Category (->) where
  id a = a
