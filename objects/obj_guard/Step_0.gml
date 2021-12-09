/// @description Insert description here
// You can write your code in this editor

if(direction >= 90 && direction <= 270){
	//sprite_index = sprzombiewalkleft
	image_xscale = 1 * 0.031
} else if (direction < 90 || direction > 270){	
	//sprite_index = sprzombieattackreleft;
	image_xscale = -1 * 0.031
}


if(instance_exists(obj_player)){
	if(distance_to_object(obj_player) < 100){
		//speed = 10
		//path_start(guard_path, 3, path_action_continue, true)
		/*
		path_end();
		sprite_index = sprzombieattackreleft
		direction = point_direction(x, y, objknight.x, objknight.y);
		speed = hsp;
		audio_play_sound(snd_zombie, 2, true)
		
		if(distance_to_object(obj_player) > 100) {
			path_start(guard_path, hsp, path_action_continue, true)
		}
		*/
	}
}
