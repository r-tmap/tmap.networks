#' @export
#' @keywords internal
#' @rdname internal_network
tmapLeafletDataPlot.tm_data_network = function(a, shpTM, dt, pdt, popup.format, hdt, idt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	NextMethod()
}

#' @export
#' @keywords internal
#' @rdname internal_network
tmapLeafletDataPlot.tm_data_edges = function(a, shpTM, dt, pdt, popup.format, hdt, idt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	shpTM = sublines(shpTM, a) 
	NextMethod()
}

#' @export
#' @keywords internal
#' @rdname internal_network
tmapLeafletDataPlot.tm_data_nodes = function(a, shpTM, dt, pdt, popup.format, hdt, idt, gp, bbx, facet_row, facet_col, facet_page, id, pane, group, o, ...) {
	NextMethod()
}

