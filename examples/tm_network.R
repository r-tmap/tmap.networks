library(tmap)
library(sfnetworks)

load_all("../tmap")
load_all()

sfn = as_sfnetwork(roxel)

tm_shape(sfn) +
	tm_network()
	
tm_shape(sfn) +
	tm_edges(col = "type", lwd = 4) +
	tm_nodes()
