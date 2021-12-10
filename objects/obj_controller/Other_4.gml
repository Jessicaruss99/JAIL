/// @description Insert description here
// You can write your code in this editor
if (room = rm_welcome || room = rm_credits || room = rm_instructions) {
	audio_play_sound(Welcome, 10, true)	
} else if (room = rm_win) { 
	audio_play_sound(Win, 10, true)	
} else if (room = rm_lose) { 
	audio_play_sound(Lose, 10, true)	
} else if (room = rm_lvl1) { 
	//timeline_clear(Timeline1);
	//timeline_running = false;
	timeline_index = Timeline1
	timeline_running = true
	
	audio_play_sound(snd_1, 10, true)	
} else if (room = rm_lvl2) { 
	//timeline_clear(Timeline2);
	//timeline_running = false;
	timeline_index = Timeline2
	timeline_running = true
	
	audio_play_sound(snd_2, 10, true)	
} else if (room = rm_lvl3) { 
	//timeline_clear(Timeline3);
	//timeline_running = false;
	timeline_index = Timeline3
	timeline_running = true
	
	audio_play_sound(snd_3, 10, true)	
}