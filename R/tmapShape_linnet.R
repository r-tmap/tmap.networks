#' Implementation of tmapGetShapeMeta1 for linnet
#' 
#' Implementation of tmapGetShapeMeta1 for linnet
#' 
#' @method tmapGetShapeMeta1 linnet
#' @import tmap
#' @return list used by tmap internally
#' @keywords internal
#' @export
tmapGetShapeMeta1.linnet = function(shp, o) {
	shp2 = sfnetworks::as_sfnetwork(shp)
	tmapGetShapeMeta1.sfnetwork(shp2, o)
}


#' Implementation of tmapSubsetShp for linnet
#' 
#' Implementation of tmapSubsetShp for linnet
#' 
#' @method tmapSubsetShp linnet
#' @import tmap
#' @import sf
#' @keywords internal
#' @return list used by tmap internally
#' @export
tmapSubsetShp.linnet = function(shp, vars) {
	shp2 = sfnetworks::as_sfnetwork(shp)
	tmapSubsetShp.sfnetwork(shp2, vars)
}

#' Implementation of tmapGetShapeMeta2 for linnet
#' 
#' Implementation of tmapGetShapeMeta2 for linnet
#' 
#' @method tmapGetShapeMeta2 linnet
#' @import tmap
#' @keywords internal
#' @return list used by tmap internally
#' @export
tmapGetShapeMeta2.linnet = function(shp, smeta, o) {
	shp2 = sfnetworks::as_sfnetwork(shp)
	tmapGetShapeMeta2.sfnetwork(shp2, smeta, o)
}
