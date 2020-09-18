if(image_index=3)
image_speed=0


if(inst_6F2E9240.acceso=0){
	instance_create_layer(x,y,"Instances",obj_door_closed)
	instance_destroy()
	obj_door_closed.image_index=3
	obj_door_closed.image_speed=-1
}
