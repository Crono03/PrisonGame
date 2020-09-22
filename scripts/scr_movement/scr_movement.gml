scr_commands_default();

inputDirection=point_direction(0,0,key_right-key_left,key_down-key_up)

inputMagnitude=(key_right-key_left !=0) || (key_down-key_up !=0)

hspd= lengthdir_x(inputMagnitude * spd,inputDirection);
vspd= lengthdir_y(inputMagnitude * spd,inputDirection);

x+=hspd
y+=vspd

if(keyboard_check_pressed(vk_control)) {
	spd+=0.5
}
if(keyboard_check_released(vk_control))
	spd-=0.5
	