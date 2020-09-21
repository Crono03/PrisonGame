if (place_meeting(x,y,object0) or place_meeting(x,y,movibile)){
	object0.x=object0.xprevious
	object0.y=object0.yprevious
	x=xprevious
	y=yprevious
	if (place_meeting(x+argument0, y, all) or place_meeting(x+sign(argument0), y, all)) {
	if(hspd>0)
		x=xprevious
		else
		x=xprevious
	argument0 = 0
	argument1 = 0
	}
	

	if (place_meeting(x, y+argument1, all) or place_meeting(x, y+sign(argument1), all)) {
	if(vspd>0) 
		y=yprevious
		else
		y=yprevious
	argument0 = 0
	argument1 = 0
	}
	x+=argument0
	y+=argument1

}