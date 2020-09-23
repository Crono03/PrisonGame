tilemap= layer_tilemap_get_id("tile_collisione")
if(hspd >0)
	bbox_side=bbox_right;
else
	bbox_side=bbox_left;
	if(tilemap_get_at_pixel(tilemap,bbox_side+hspd,bbox_top) !=0) || (tilemap_get_at_pixel(tilemap,bbox_side+hspd,bbox_bottom) !=0)
	{

		if(hspd>0)
		x=xprevious
		else
		x=xprevious
		hspd=0

	}
if(vspd >0)
	bbox_side=bbox_bottom;
else
	bbox_side=bbox_top;
	if(tilemap_get_at_pixel(tilemap,bbox_left,bbox_side+vspd) !=0) || (tilemap_get_at_pixel(tilemap,bbox_right,bbox_side+vspd) !=0)
	{
		if(vspd>0)
		y=yprevious
		else
		y=yprevious
		vspd=0

	}
