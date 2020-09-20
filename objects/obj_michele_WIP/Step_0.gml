if(place_meeting(x,y,object0)){
	if (MyTextbox=noone)
		MyTextbox=instance_create_layer(x,y,"Textbox",obj_TextBox);
		MyTextbox.text=MyText;
		MyTextbox.creator=self;
}
else{
	if(MyTextbox !=noone)
		instance_destroy(MyTextbox)
		MyTextbox=noone
}
