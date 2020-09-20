/*
scr_commands_default()

if(key_settingBETA and obj_menu.stato=0) {
	show_debug_message(1)
		obj_menu.stato=1
//command setting
if(keyboard_check(ord("M"))){
	
	key_up=keyboard_check(vk_up)
	key_down=keyboard_check(vk_down)
	key_left=keyboard_check(vk_left)
	key_right=keyboard_check(vk_right)
}
else
if(keyboard_check(ord("N"))){
	show_debug_message("Salmo")
	key_right=keyboard_check(ord("D"))
	key_left=keyboard_check(ord("A"))
	key_up=keyboard_check(ord("W"))
	key_down=keyboard_check(ord("S"))
}
}
else
if(key_settingBETA and obj_menu.stato=1){
show_debug_message(3)
obj_menu.stato=0
}
