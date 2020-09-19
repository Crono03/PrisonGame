if(place_meeting(x,y,object0)){
	MyTextbox=instance_create_layer(x,y,"Textbox",obj_TextBox)
}
else{
	if(MyTextbox !=noone)
		instance_destroy(MyTextbox)
}