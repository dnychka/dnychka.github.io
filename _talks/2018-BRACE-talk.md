---
title: "Uncertainty  in the pattern scaling
of climate models"
collection: talks
type: "Talk"
permalink: /talks/2018-BRACE-talk
venue: "UK Met Office" 
date: 2018-03-01
location: "Exeter, UK"

---

[<span style="color:blue">PDF</span>](https://dnychka.github.io/files/BRACEUKMet.pdf)

This work is a substantive application of data science to the analysis
of climate model experiments. Pattern scaling has proved to be a
useful way to extend and interpret Earth system model (i.e. climate)
simulations. In the simplest case the response of local temperatures
is assumed to be a linear function of the global temperature. This
relationship makes it possible to consider many different scenarios of
warming by using a simpler, global climate model and combining them
with the scaling pattern from a more complex model. This work explores
methodologies using spatial statistics to quantify how the pattern
varies across an ensemble of model runs. The key is to represent the
pattern uncertainty as a Gaussian process with a spatially varying
covariance function. When applied to the NCAR/DOE CESM1 large ensemble
experiment this approach can reproduce the heterogenous variation of
the pattern among ensemble members .  The climate model output at one
degree resolution has more than 50,000 spatial locations. The size of
these "big data" break conventional spatial methods and so motivates
the development of approximate methods that are computationally
feasible. A fixed-rank Kriging model (LatticeKrig) exploiting Markov
random fields is presented that gives a global representation of the
covariance function on the sphere and provides a route to quantifying
the uncertainty in the pattern.  Much of the local statistical
computations are embarrassingly parallel and the analysis can be
accelerated by parallel tools within the R statistical environment.

**References for background reading:**

Nychka, Douglas, Soutir Bandyopadhyay, Dorit Hammerling, Finn
Lindgren, and Stephan Sain. "A multiresolution Gaussian process model
for the analysis of large spatial datasets." *Journal of Computational
and Graphical Statistics* 24, no. 2 (2015): 579-599.

Alexeeff, Stacey E., Doug Nychka, Stephan R. Sain, and Claudia
Tebaldi. "Emulating mean patterns and variability of temperature
across and within scenarios in anthropogenic climate change
experiments." *Climatic Change* (2016): 1-15.
