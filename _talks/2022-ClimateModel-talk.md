---
title: "Assessing derived variables and coherent structures from climate models"
collection: talks
type: "Talk"
permalink: /talks/2022-IMSI-NRELSeaIce
venue: "IMSI" 
date: 2022-09
location: ",Chicago, IL"

---
[<span style="color:blue">PDF</span>](https://dnychka.github.io/files/NychkaNRELSeaIce.pdf)

his talk will cover two very different problems with climate models and exhibits the wealth of opportunity for data science to enhance climate modeling activities. A common theme for both of these projects is working with the gridded nature of model output. The siting of future solar power generation arrays depends on estimates of the solar radiation  at an hourly time scale and at high spatial resolution. Here we use region climate model  (RMC) output to predict solar irradiance  (GHI) as compiled in the national solar data base. As part of this data modeling we also characterize different components of uncertainty such as the regridding of RCM fields, disaggregation from daily total to hourly profiles, and also downscaling to  4km.  The net result is a multi-scale predictive model that can then be used to project GHI into the future and thus account for a changing climate when planning solar power facilities. The second project investigates the distribution of leads (open water) that are generated in the sea ice component of a climate model (NCAR-CESM). These linear structures are not explicitly part of the model state but arise due to coherent behavior in the ice motion and its thickness. The leads  distribution and character is of interest on its own but they also are  a useful feature to compare with remotely sense images of actual polar sea ice fields.  The challenge is to identify these linear structures against  a  noisy background of an ice thickness field using interpretable rules. Although this can be characterized as an application of unsupervised learning the statistical framework allows for better quantification of uncertainties in the analysis.  In a larger context this project highlights a common problem in earth system models where important coherent features must be diagnosed from a low level model state vector or field using machine learning.
