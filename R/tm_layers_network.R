#' Map layer: (sf)network
#' 
#' Map layer that draws a network. For more (total) flexibility, please use \code{\link{tm_edges}} and \code{\link{tm_nodes}}.
#' 
#' @export
#' @return a [tmap::tmap-element], supposed to be stacked after [tmap::tm_shape()] using the `+` operator. The `opt_<layer_function>` function returns a list that should be passed on to the `options` argument.
#' @example ./examples/tm_network.R 
tm_network = function() {
	tm_edges() + tm_nodes()
}
