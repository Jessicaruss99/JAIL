/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("R"))){
	room_restart();
}
if(keyboard_check_pressed(ord("N"))){
	if(room=rm_lvl2){
		room_goto(rm_lvl3)
	}else{
	room_goto_next();
	}
}