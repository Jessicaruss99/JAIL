/// @description Insert description here
// You can write your code in this editor
escapeattempts -= 1;
if (escapeattempts > 0) {

	room_restart()
} else {
	
	global.game_over = true
	room_goto(rm_lose);
}