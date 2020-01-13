{-# OPTIONS_GHC -fno-warn-missing-signatures #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  Science.Constants
--
-- Maintainer  :  Anton Vorontsov <anton@enomsg.org>
-- Stability   :  provisional
-- Portability :  portable
--
-- Scientific Constants
--
-----------------------------------------------------------------------------

module Science.Constants where

fineStructureConstant = 7.2973525698e-3 :: Double

inverseFineStructureConstant = 137.035999074 :: Double

planckConstant  = 6.62606957e-34 :: Double
plancksConstant = planckConstant

reducedPlanckConstant  = 1.054571726e-34 :: Double
reducedPlancksConstant = reducedPlanckConstant
planckConstantOver2Pi  = reducedPlanckConstant
plancksConstantOver2Pi = reducedPlanckConstant
hbar                   = reducedPlanckConstant
hslash                 = reducedPlanckConstant

speedOfLight = 299792458.0 :: Double

vacuumPermeability      = 4*pi*1e-7 :: Double
permeabilityOfFreeSpace = vacuumPermeability
magneticConstant        = vacuumPermeability
mu_0                    = vacuumPermeability

vacuumPermittivity = 8.854187817e-12 :: Double
electricConstant   = vacuumPermittivity
eps_0              = vacuumPermittivity

coulombsConstant      = 8.9875517873681764e9 :: Double
coulombConstant       = coulombsConstant
electricForceConstant = coulombsConstant
electrostaticConstant = coulombsConstant

rydbergConstant  = 10973731.568539 :: Double
rydbergsConstant = rydbergConstant

avogadroConstant = 6.02214129e23 :: Double

boltzmannConstant  = 1.3806488e-23 :: Double
boltzmannsConstant = boltzmannConstant

molarGasConstant     = 8.3144621 :: Double
idealGasConstant     = molarGasConstant
universalGasConstant = molarGasConstant

molarMassConstant     = 0.001 :: Double

gravitationalConstant = 6.67384e-11 :: Double
newtonConstant        = gravitationalConstant
newtonsConstant       = gravitationalConstant
bigG                  = gravitationalConstant

standardAccelerationOfGravity = 9.80665 :: Double
earthAccelerationOfGravity    = standardAccelerationOfGravity

atomicMassConstant = 1.660538921e-27 :: Double
atomicMassUnit     = atomicMassConstant
dalton             = atomicMassConstant

electronMolarMass   = 5.4857990946e-7 :: Double
molarMassOfElectron = electronMolarMass

massOfElectron = 9.10938291e-31 :: Double

massOfProton = 1.672621777e-27 :: Double

elementaryCharge = 1.602176565e-19 :: Double
chargeOfProton   = elementaryCharge

chargeOfElectron = -chargeOfProton

eulerMascheroniConstant = 0.5772156649015329 :: Double
eulerGamma              = eulerMascheroniConstant

aperysConstant = 1.2020569031595942 :: Double
aperyConstant  = aperysConstant

eulersNumber    = exp 1 :: Double
eulerNumber     = eulerNumber
napiersConstant = eulerNumber
napierConstant  = eulerNumber

goldenRatio = (1 + sqrt 5) / 2 :: Double

silverRatio = 1 + sqrt 2 :: Double

psiToPascalFactor = 6894.757293 :: Double
celsiusToKelvinOffset = 273.15 :: Double
