
//Collisione con tile
if (movement==true)
	scr_movement();

///roba malatissima
scr_Solido()
movimentooggetti(hspd, vspd)

//Collisione con tile
scr_collisionPlayer()

//fisica
scr_Phisica(35)
  
key_right=keyboard_check(ord("D"))
key_left=keyboard_check(ord("A"))
key_up=keyboard_check(ord("W"))
key_down=keyboard_check(ord("S"))



//Dialogue
if(keyboard_check_pressed(ord("E"))){
	var Inst=collision_rectangle(x-Raggio_di_dialogo,y-Raggio_di_dialogo,x+Raggio_di_dialogo,y+Raggio_di_dialogo,Par_NPC,false,false)
	
	if(Inst!= noone){
		with(Inst)
		Create_textbox(Dialogo_Testo,Speakers)
	
	}
}