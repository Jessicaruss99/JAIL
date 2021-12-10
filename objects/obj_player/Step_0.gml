/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left) and !instance_place(x-move_speed, y, obj_block)) {
	//audio_play_sound(snd_walk, 10, false)
	x += -move_speed;
	image_speed=move_speed/3;
	sprite_index = spr_playerleft;
}

 else if (keyboard_check(vk_right) and !instance_place(x+move_speed, y, obj_block)) {
	//(snd_walk, 20, false)
	x += move_speed;
	image_speed=move_speed/3;
	sprite_index = spr_playerright;
}

 else if (keyboard_check(vk_up) and !instance_place(x, y-move_speed, obj_block)) {
	//audio_play_sound(snd_walk, 20, false)
	y += -move_speed;
	image_speed=move_speed/3;
	sprite_index = spr_playerup;
}

else if (keyboard_check(vk_down) and !instance_place(x, y+move_speed, obj_block)) {
	//audio_play_sound(snd_walk, 20, false)
	y += move_speed;
	image_speed=move_speed/3;
	sprite_index = spr_playerdown;
}

else {
	image_speed = 0;
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

