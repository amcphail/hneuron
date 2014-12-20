{-# LANGUAGE FlexibleContexts #-}
-----------------------------------------------------------------------------
-- |
-- Module      :  Numeric.Neuron.Types
-- Copyright   :  (c) A. V. H. McPhail 2014
-- License     :  BSD3
--
-- Maintainer  :  haskell.vivian.mcphail <at> gmail <dot> com
-- Stability   :  provisional
-- Portability :  portable
--
-- Types
--
-----------------------------------------------------------------------------

module Numeric.Neuron.Types (
                          ) where


-----------------------------------------------------------------------------

--import Debug.Trace

--import Numeric.Vector
--import Numeric.Matrix
--import Numeric.Container
import Numeric.LinearAlgebra

import qualified Data.Array.IArray as I 
import qualified Data.List as DL
import qualified Data.Vector.Generic as GV

import Foreign.Storable

import Numeric.GSL.Statistics
import Numeric.GSL.Sort(sort)

-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

