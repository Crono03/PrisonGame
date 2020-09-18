if(image_index=3)
	image_speed=-1

if(image_index=1)
	image_speed=0

if(inst_6F2E9240.acceso=1){
	instance_create_layer(x,y,"Instances",obj_door_open)
	instance_destroy()	
}