if (place_meeting(x,y,object0) or place_meeting(x,y,movibile)){
	object0.x=object0.xprevious
	object0.y=object0.yprevious
	x=xprevious
	y=yprevious
	x+=argument0
	y+=argument1
	if (place_meeting(x, y, all)) {
		x=xprevious
		y=yprevious
		argument0 = 0
		argument1 = 0
	}

}


