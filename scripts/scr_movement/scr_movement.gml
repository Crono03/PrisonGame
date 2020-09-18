disfatta();
if(key_up)
	y-=spd
if(key_left)
	x-=spd
if(key_down)
	y+=spd
if(key_right)
	x+=spd

if(keyboard_check_pressed(vk_control)) {
		spd+=2
}
if(keyboard_check_released(vk_control))
	spd-=2