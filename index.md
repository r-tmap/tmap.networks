# tmap.networks: network layers in tmap

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
