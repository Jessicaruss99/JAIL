/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("G"))){
	if(room==rm_lvl1){
	instance_create_layer(64, 704, "Instances", obj_playerguide)
	obj_playerguide.image_xscale =.02;
	obj_playerguide.image_yscale =.02;
}
}