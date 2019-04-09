---
title: "LatticeKrig:  Multiresolution Kriging Based on Markov Random Fields"
excerpt: "Methods for the interpolation and smoothing  of large spatial
  datasets. <br/>
  <img src='/images/LKrigExample.jpg'>"
collection: portfolio
---

# LatticeKrig #

To get package binaries you can download from
[CRAN](https://cran.r-project.org/web/packages/LatticeKrig).
For a quick start use
``` help(LatticeKrig) ``` to get started and for an overview.
Also see 
[LatticeKrig home respository](https://github.com/NCAR/LatticeKrig) for the commented source code and other supporting components. 
# Description
  Methods for the interpolation of large spatial
  datasets. This package follows a "fixed rank Kriging" approach using
  a large number of basis functions and provides spatial estimates
  that are comparable to standard families of covariance functions.
  This package has been used successfully to do spatial analysis of irregular sets of more than 150K locations and also supports inference for Gaussian spatial processes using conditional simulation. 
  
  Using a large number of basis functions allows for estimates that
  can come close to interpolating the observations (a spatial model
  with a small nugget variance.)  Moreover, the covariance model for
  this method can approximate the Matern covariance family but also
  allows for a multi-resolution model and supports efficient
  computation of the profile likelihood for estimating covariance
  parameters. This is accomplished through compactly supported basis
  functions and a Markov random field model for the basis
  coefficients. These features lead to sparse matrices for the
  computations and this package makes of the R ```spam``` package for this.
  
  An extension of this version over previous ones ( < 5.4 ) is the
  support for different geometries besides a rectangular domain. The
  Markov random field approach combined with a basis function
  representation makes the implementation of different geometries
  simple where only a few specific functions need to be added with
  most of the computation and evaluation done by generic routines that
  have been tuned to be efficient. 
  
  One benefit of this package's
  model/approach is the facility to do unconditional and conditional
  simulation of the field for large numbers of arbitrary points. There
  is also the flexibility for estimating non-stationary covariances
  and also the case when the observations are a linear combination
  (e.g. an integral) of the spatial process.  Included are generic
  methods for prediction, standard errors for prediction, plotting of
  the estimated surface and conditional and unconditional simulation.
  
  Development of this package was supported in part by the National
  Science Foundation  Grant 1417857 and the National Center for
  Atmospheric Research. 
