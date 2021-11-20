/// @description Insert description here
// You can write your code in this editor
room_persistent=true;
if(room=rm_lvl1){
	if(global.keycards >=1){
		room_goto_next();
	}
}
if(room=rm_lvl2){
	if(global.keycards >=3){
		room_goto_next();
	}
}
if(room=rm_lvl3){
	if(global.keycards >=6){
		room_goto_next();
	}
}
