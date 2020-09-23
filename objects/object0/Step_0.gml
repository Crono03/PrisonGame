
if (movement==true)
	scr_movement()


scr_collisionPlayer()

  
key_right=keyboard_check(ord("D"))
key_left=keyboard_check(ord("A"))
key_up=keyboard_check(ord("W"))
key_down=keyboard_check(ord("S"))


//Dialogue
if(keyboard_check_pressed(ord("E"))){
	
	if(active_textbox=noone){
	
	var Inst=collision_rectangle(x-Raggio_di_dialogo,y-Raggio_di_dialogo,x+Raggio_di_dialogo,y+Raggio_di_dialogo,Par_NPC,false,false)
	
	if(Inst!= noone){
		with(Inst)
		var tbox =Create_textbox(Dialogo_Testo,Speakers)
		active_textbox= tbox
	}
		
	}
	else{
		if(!instance_exists(active_textbox)){
			active_textbox=noone
		}
	
	
	}
}
