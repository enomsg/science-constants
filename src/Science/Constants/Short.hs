{-# OPTIONS_GHC -fno-warn-missing-signatures #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  Science.Constants.Short
-- Copyright   :  (c) Anton Vorontsov <anton@enomsg.org>
-- License     :  BSD3
--
-- Maintainer  :  Anton Vorontsov <anton@enomsg.org>
-- Stability   :  provisional
-- Portability :  portable
--
-- Short Names for Scientific Constants
--
-----------------------------------------------------------------------------

module Science.Constants.Short where

import Science.Constants

-- | Planck Constant
h   = planckConstant

-- | Reduced Planck Constant
_h  = reducedPlanckConstant

-- | Vacuum Permittivity
e_0 = vacuumPermittivity

-- | Coulomb's Constant
k_e = coulombsConstant

-- | Boltzmann Constant
k_b = boltzmannConstant

-- | Standard Acceleration of Gravity (9.8...)
g   = standardAccelerationOfGravity

-- | Atomic Mass Constant
amu = atomicMassConstant

-- | Mass of an Electron at Rest
m_e = massOfElectron

-- | Mass of a Proton
m_p = massOfProton

-- | Charge of a Proton
q_p = chargeOfProton

-- | Charge of an Electron
q_e = chargeOfElectron

-- | Euler's number (2.718...)
e   = eulersNumber

-- | Tau (2*pi)
tau = 2*pi :: Double
