---
title: "Fast methods for conditional simulation"
collection: talks
type: "Talk"
permalink: /talks/2022-IMSI-fastPredict
venue: "IMSI Guassian Process Workshop" 
date: 2022-09
location: ",Chicago, Il"

---
[<span style="color:blue">PDF</span>](https://dnychka.github.io/files/FastConditionalSimulationWU.pdf)

An advantage of a Gaussian process (GP)  model for surface fitting is the companion estimates of the function’s uncertainty.  The standard method for assessing uncertainty of a GP estimate is through  conditional simulation, a Monte Carlo sampling algorithm of the multivariate Gaussian distribution.  Conditional simulation is a powerful tool, for example allowing for Monte Carlo based uncertainty on surface contours (level sets), a difficult and nonlinear inference problem.  This algorithm, however, has two bottlenecks: generating  spatial predictions on large, but regular grids and also simulation of a Gaussian process on both a large regular grid and at irregular locations. Here accurate approximations are proposed that allow for for fast computation of these steps. In both cases the computational efficiency is achieved by relying on the fast Fourier transform for 2D convolution and also sparse matrix multiplication. Under common spatial applications a speedup by a factor of 10 to  a 100  or more is obtained  and makes it possible to determine uncertainty of GP estimates on a laptop and in often an interactive setting.  Besides the practical benefits of this speedup the two approximations are examples of interesting features of GP analysis. Namely exploiting the “screening effect” for spatial prediction and the errors bounds in interpolation when the GP is related to an element in a reproducing kernel Hilbert space. 
This work is in collaboration with Maggie
Bailey and Soutir Bandyopadhyay.

See Bailey, Maggie D., Soutir Bandyopadhyay, and Douglas Nychka. “Adapting conditional simulation using circulant embedding for irregularly spaced spatial data.” Stat 11.1 (2022): e446.
