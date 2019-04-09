---
title: "fields R package: Tools for Spatial Data"
excerpt: "For curve, surface and function fitting with an emphasis
 on splines, spatial data and spatial statistics. Includes methods for
 summaries and plotting along with support for sparse algorithms for
 large data sets. <br/><img src='/images/gaitFancy.jpg'>"
collection: portfolio
---

# fields #

To get fields binaries you can download from
[CRAN](https://cran.r-project.org/web/packages/fields).
For a quick start use
``` help(fields) ``` to get started and for an overview.
Also see 
[fields home respository](https://github.com/NCAR/Fields) for the source and other supporting components. 
# Description
An extensive R package for curve, surface and function fitting with an emphasis
 on splines, spatial data and spatial statistics. The major methods
 include cubic, and thin plate splines, Kriging, and compactly supported
 covariance functions for large data sets. The splines and Kriging methods are
 supported by functions that can determine the smoothing parameter
 (nugget and sill variance) and other covariance function parameters by cross
 validation and also by restricted maximum likelihood.
 
For Kriging
 there is an easy to use function that also estimates the correlation
 scale (range parameter).  A major feature is that any covariance function
 implemented in R and following a simple format can be used for
 spatial prediction. There are also many useful functions for plotting
 and working with spatial data as images. This package also contains
 an implementation of sparse matrix methods for large spatial data
 sets and currently requires the sparse matrix (spam) package. 
 
  See the
 fields home repository 
 for an extensive 
 [vignette](https://github.com/NCAR/fields/blob/master/fieldsVignette.pdf)
 on using this package and some background on spatial statistics.   The fields source
 code is deliberately commented and provides useful explanations of
 numerical details as a companion to the manual pages. The commented
 source code can be viewed by expanding  source code version
 and looking in the R subdirectory.
 
  The reference for fields can be generated
 by the citation function in R and has DOI ```<doi:10.5065/D6W957CT>```. Development
 of this package was supported in part by the National Science Foundation  Grant
 1417857 and the National Center for Atmospheric Research. 
