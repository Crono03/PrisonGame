spd=0
collisione_pg_object()

tilemap= layer_tilemap_get_id("tile_collisione")
if(tilemap_get_at_pixel(tilemap,bbox_left,bbox_top) !=0) or (tilemap_get_at_pixel(tilemap,bbox_right,bbox_bottom) !=0)
	self.x=self.xprevious

	if(tilemap_get_at_pixel(tilemap,bbox_left,bbox_bottom) !=0) || (tilemap_get_at_pixel(tilemap,bbox_right,bbox_top) !=0)
	{
		y=yprevious
		vspd=0
	
	}
	