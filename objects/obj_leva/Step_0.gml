/// @description Insert description here
// You can write your code in this editor
//fsk
image_speed=0

if(collision_circle(x,y,25,object0,false,false) and (keyboard_check_pressed(ord("E"))) and acceso=0) {
image_index=1
acceso=1
} 
else
if(collision_circle(x,y,25,object0,false,false) and (keyboard_check_pressed(ord("E"))) and acceso=1) {
image_index=0
acceso=0
}

