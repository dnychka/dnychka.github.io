---
title: "Nonstationary spatial data: think globally act locally"
collection: talks
type: "Talk"
permalink: /talks/2018-TIES-talk
venue: "TIES Meeting July 2018, CIMET" 
date: 2018-03-01
location: ", Guanajuato, MX"

---

[pdf version](https://dnychka.github.io/files/TIESLocalTalk.pdf)

Large spatial data sets are now ubiquitous in environmental science.
Fine spatial sampling or many observations across large domains
provides a wealth of information and can often address new scientific
questions.  However, the richness and scale of large datasets often
reveal heterogeneity in spatial processes that add more complexity to
a statistical analysis.  A strategy for handling larger problems is to
rely on separate local analyses of the data but with a view to combine
the results into a seamless global model. In this talk two examples
are presented for handling the simulation and uncertainty
quantification of non-stationary Gaussian processes. The global model
in this case is a process convolution of a white noise field where the
convolution function varies across space. Such a model is difficult to
implement explicitly for large spatial fields. In this case local
fitting is used to estimate spatially varying covariance parameters
and these are encoded into a sparse Markov random field model for a
global representation. This strategy makes it possible to estimate and
then simulate (unconditional) non-stationary Gaussian processes. A
different approach can be exploited for conditional simulation of a
spatial field to quantify the uncertainty of spatial predictions. If
the local window for conditional simulation is chosen appropriately
one can generate seamless conditional fields that approximate solving
the global problem. The unconditional method is illustrated for the
emulation of surface temperature fields from an ensemble of climate
model experiments (Community Earth System Model Large Ensemble) and
the conditional method is used to generate an ensemble from the
analysis of space-time observations from ocean drifter buoys ( ARGO
profiling floats). 

**References for background reading:**

Nychka, Douglas, Soutir Bandyopadhyay, Dorit Hammerling, Finn
Lindgren, and Stephan Sain. "A multiresolution Gaussian process model
for the analysis of large spatial datasets." *Journal of Computational
and Graphical Statistics* 24, no. 2 (2015): 579-599.

Alexeeff, Stacey E., Doug Nychka, Stephan R. Sain, and Claudia
Tebaldi. "Emulating mean patterns and variability of temperature
across and within scenarios in anthropogenic climate change
experiments." *Climatic Change* (2016): 1-15.
