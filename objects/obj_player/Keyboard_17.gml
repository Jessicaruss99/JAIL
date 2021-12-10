/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("G"))){
	instance_create_layer(30, 550, "Instances", obj_playerguide)
	obj_playerguide.image_xscale =.02;
	obj_playerguide.image_yscale =.02;
}
if(keyboard_check_pressed(ord("K"))) {
	if (room == rm_lvl1) {
		global.keycardred = true;
	} else if (room == rm_lvl2) {
		global.keycardyellow = true;
		global.keycardgreen = true;
	} else if(room == rm_lvl3) {
		global.keycardred = true;
		global.keycardblue = true;
		global.keycardyellow = true;
		global.keycardgreen = true;
		global.keycardorange = true;
		global.keycardpink = true;
		global.keycardpurple = true;
		global.keycardwhite = true;
	}
}