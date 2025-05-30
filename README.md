
# tmap.networks: network layers in tmap <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![R-CMD-check](https://github.com/r-tmap/tmap.networks/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/r-tmap/tmap/actions/workflows/R-CMD-check.yaml)
[![CRAN](https://www.r-pkg.org/badges/version/tmap.networks)](https://cran.r-project.org/package=tmap.networks)
[![CRAN
checks](https://cranchecks.info/badges/worst/tmap.networks)](https://cran.r-project.org/web/checks/check_results_tmap.networks.html)
[![Downloads](https://cranlogs.r-pkg.org/badges/tmap.networks?color=brightgreen)](https://www.r-pkg.org:443/pkg/tmap.networks)
[![License](https://img.shields.io/badge/License-GPL%20v3-brightgreen.svg?style=flat)](https://www.gnu.org/licenses/gpl-3.0.html)
[![r-universe](https://r-tmap.r-universe.dev/badges/tmap.networks)](https://r-tmap.r-universe.dev/tmap.networks)
<!-- badges: end -->

[tmap](https://r-tmap.github.io/tmap/) is a R package for visualizing
spatial data. This package is an extension. It features native support
for `sfnetwork` objects (from the package
[sfnetworks](https://luukvdmeer.github.io/sfnetworks/index.html)), and
features network specific layer functions

## Installation

Installation of **tmap.networks** is straightforward:

``` r
install.packages("tmap.networks")
```

## Development version

``` r
# install.packages("remotes")
remotes::install_github("r-tmap/tmap.networks")

# install.packages("pak")
pak::pak("r-tmap/tmap.networks")

# Or from r-universe
install.packages("tmap.networks", repos = c("https://r-tmap.r-universe.dev", "https://cloud.r-project.org"))
```

For the development version, it is also recommended to install the
development version of [tmap](https://r-tmap.github.io/tmap/) as well.
