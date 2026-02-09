sublines = function(shpTM, a) {
	any_offset = a$offset_start != 0 || a$offset_end != 0
	any_fromto = a$from != 0 || a$to != 0
	
	if (any_offset) {
		n = length(shpTM$tmapID)
		ls = as.numeric(sf::st_length(shpTM$shp))
		offset = a$offset_start + a$offset_end
		
		fromto = a$to - a$from
		
		ls2 = fromto * ls
		
		toomuch = offset > ls2
		
		from = rep.int(a$from, n)
		to = rep.int(a$to, n)
		
		from_off = a$offset_start / ls
		to_off = a$offset_end / ls
		
		from[!toomuch] = from[!toomuch] + from_off[!toomuch]
		to[!toomuch] = to[!toomuch] - to_off[!toomuch]
		
		shpTM$shp = suppressWarnings(sf::st_as_sfc(mapply(lwgeom::st_linesubstring, x = shpTM$shp, from = from, to = to, SIMPLIFY = FALSE, USE.NAMES = FALSE), crs = sf::st_crs(shpTM$shp)))
	} else if (any_fromto) {
		shpTM$shp = suppressWarnings(lwgeom::st_linesubstring(shpTM$shp, from = a$from, to = a$to))
	}
	shpTM
}