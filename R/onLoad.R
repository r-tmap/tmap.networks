.onLoad = function(...) {
	
	tmap::tmapSubmitOptions(
		options = list(
			value.const = list(size.nodes = .4,
							   fill.nodes = "gold",
							   col.nodes = "black",
							   lwd.nodes = 1,
							   lwd.edges = 1.5,
							   col.edges = "black"),
			values.var = list(col.edges = list(seq = "viridis.magma", div = "tol.sunset", unord = "misc.okabe", ord = "viridis.magma", cyc = "tol.rainbow_pu_rd", biv = "pu_gn_bivs"))))
}
