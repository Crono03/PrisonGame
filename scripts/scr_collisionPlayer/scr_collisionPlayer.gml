tile_collisione=layer_tilemap_get_id("tile_collisione")
if ((tilemap_get_at_pixel(tile_collisione,bbox_left,bbox_top) !=0) or (tilemap_get_at_pixel(tile_collisione,bbox_left,bbox_bottom)) !=0)	
	x=xprevious
if ((tilemap_get_at_pixel(tile_collisione,bbox_right,bbox_top) !=0) or (tilemap_get_at_pixel(tile_collisione,bbox_right,bbox_bottom)) !=0)	
	x=xprevious
if((tilemap_get_at_pixel(tile_collisione,bbox_left,bbox_bottom) !=0) or (tilemap_get_at_pixel(tile_collisione,bbox_right,bbox_top)) !=0)
	y=yprevious
if((tilemap_get_at_pixel(tile_collisione,bbox_right,bbox_bottom) !=0) or (tilemap_get_at_pixel(tile_collisione,bbox_left,bbox_top)) !=0)
	y=yprevious