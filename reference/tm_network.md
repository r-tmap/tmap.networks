# Map layer: (sf)network

Map layer that draws a network. For more (total) flexibility, please use
[`tm_edges`](https://r-tmap.github.io/tmap.networks/reference/tm_edges.md)
and
[`tm_nodes`](https://r-tmap.github.io/tmap.networks/reference/tm_nodes.md).

## Usage

``` r
tm_network()
```

## Value

a \[tmap::tmap-element\], supposed to be stacked after
\[tmap::tm_shape()\] using the \`+\` operator. The
\`opt\_\<layer_function\>\` function returns a list that should be
passed on to the \`options\` argument.

## Examples

``` r
library(tmap)
library(sfnetworks)

sfn = as_sfnetwork(roxel)

tm_shape(sfn) +
  tm_network()

  
tm_shape(sfn) +
  tm_edges(col = "type", lwd = 4) +
  tm_nodes()
```
