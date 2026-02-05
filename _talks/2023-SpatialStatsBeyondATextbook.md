---
title: "Spatial statistics beyond the textbook."
collection: talks
type: "Talk"
permalink: /talks/2022-IMSI-fastPredict
venue: "Summer visit to the US Census" 
date: 2023-07-11
location: "Remote"

---
[<span style="color:blue">PDF</span>](https://dnychka.github.io/files/CensusBigData.pdf)
[<span style="color:blue">R  Code for LatticeKrig Demo/Timing </span>](https://dnychka.github.io/files/LatticeKrigDemo.R)

Data collected at spatial locations is now ubiquitous, ranging from local observations on a population from surveys to environmental variables that are sensed remotely.  Often these observations are only available at irregular locations or in an aggregated form and the challenge is to draw inferences at locations not observed or  indirectly sampled. One solution is to use a Gaussian process (GP) model to describe the underlying curve or surface. This approach is very flexible leading to elegant ways to handle inference for spatial data that are averages over regions, such as block groups or the footprint of a satellite instrument. Moreover, developing these algorithms within a statistical model means that one can also generate measures of uncertainty for any statistical estimate.  This talk will concern the difficulties when this framework meets real data. Some challenging areas are: efficient computation, non-stationarity, and observations that are not normally distributed.  For datasets of more than several thousand locations naive implementations of spatial statistics formulas break and so one needs to exploit approximate spatial models that provide for fast evaluation. One way to do this is to introduce sparsity in the inverse covariance matrix of a GP and use sparse matrix decompositions to speed computation. Typically a large data set also has important  spatial heterogeneity and this feature is missed by simple, stationary covariances. A useful approach is local likelihood estimates to estimate non-stationary structure. Finally, there are many spatial problems where the response is inherently non-Gaussian such as counts or the presence/absence of a particular feature. Here, a Laplace approximation for non-Gaussian data can be used to exploit computational efficiency from the Gaussian problem and to approximate the likelihood for covariance parameters. In summary, recent work in these three areas of statistics has led to a suite of tools that allow one to address the spatial structure in complex data, such as that surveyed in the US Census and combine it with other kinds of geographic information. 

