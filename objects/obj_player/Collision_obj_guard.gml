/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_caught, 10, false)


if (caught = false) {
	caught = true
	
	keyRed = true
	event_perform(ev_draw, 0)
	alarm_set(5, 10)
	
	alarm_set(10, 60)
}


//instance_destroy();


