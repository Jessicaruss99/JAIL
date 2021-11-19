/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left) and !instance_place(x-move_speed, y, obj_block)) {
	x += -move_speed;

}

if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, obj_block)) {
	x += move_speed;

}

if (keyboard_check(vk_up) and !instance_place(x, y-move_speed, obj_block)) {
	y += -move_speed;

}

if (keyboard_check(vk_down) and !instance_place(x, y+move_speed, obj_block)) {
	y += move_speed;

}


//if(keyboard_check(vk_up)){
//	if(instance_place(x,y+1,obj_block)){
//	vspeed=jump_height;
//	}
//}

//if (keyboard_check(vk_up)){
//	if(instance_place(x, y+1, obj_block)){
//		vspeed = jump_height;
		
//	}
//}
	
//	if(instance_place(x, y+1, obj_block)){
//	gravity = 0;
//} else {
//	gravity = .5;
//}

