if (collision_line(x+63,y,x+63,y+63,object0,false,false))
	x-=spd
if (collision_line(x,y,x+63,y,object0,false,false))	
	y+=spd
if (collision_line(x,y+63,x+63,y+63,object0,false,false))	
	y-=spd
if (collision_line(x,y,x,y+63,object0,false,false))	
	x+=spd

