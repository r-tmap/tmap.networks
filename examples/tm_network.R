library(tmap)
library(sfnetworks)

sfn = as_sfnetwork(roxel)

tm_shape(sfn) +
	tm_network()
	
tm_shape(sfn) +
	tm_edges(col = "type", lwd = 4) +
	tm_nodes()


tm_shape(sfn) +
	tm_edges(col = "type", lwd = 4, from = 0.3, to = 0.4) +
	tm_nodes()
