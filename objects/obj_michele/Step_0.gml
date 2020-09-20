

if(place_meeting(x,y,object0)){
	if(keyboard_check_pressed(vk_space)){
	if (MyTextbox=noone){
		MyTextbox=instance_create_layer(x,y,"Textbox",obj_TextBox);
		MyTextbox.text=MyText;
		MyTextbox.creator=self;
		MyTextbox.name= MyName
		}
	}
}
else{
	if(MyTextbox !=noone){
		instance_destroy(MyTextbox)
		MyTextbox=noone
	}
}
