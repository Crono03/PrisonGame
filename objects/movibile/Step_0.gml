scr_Solido(object0.hspd,  object0.vspd)

tilemap= layer_tilemap_get_id("tile_collisione")
if(tilemap_get_at_pixel(tilemap,bbox_left,bbox_top) !=0) or (tilemap_get_at_pixel(tilemap,bbox_right,bbox_bottom) !=0)
{
	y=yprevious
	x=xprevious
}
	

if(tilemap_get_at_pixel(tilemap,bbox_left,bbox_bottom) !=0) or (tilemap_get_at_pixel(tilemap,bbox_right,bbox_top) !=0)
{
	y=yprevious
	x=xprevious
}