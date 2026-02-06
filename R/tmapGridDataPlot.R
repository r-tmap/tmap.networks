#' Internal methods
#' 
#' Internal methods
#' 
#' @export
#' @keywords internal
#' @rdname internal_network
tmapGridDataPlot.tm_data_network = function(a, shpTM, dt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	NextMethod()
}

#' @export
#' @keywords internal
#' @rdname internal_network
tmapGridDataPlot.tm_data_edges = function(a, shpTM, dt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	shpTM$shp = suppressWarnings(lwgeom::st_linesubstring(shpTM$shp, from = a$from, to = a$to))
	NextMethod()
}

#' @export
#' @keywords internal
#' @rdname internal_network
tmapGridDataPlot.tm_data_nodes = function(a, shpTM, dt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	NextMethod()
}

