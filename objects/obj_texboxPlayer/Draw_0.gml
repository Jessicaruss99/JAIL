/// @description Insert description here
// You can write your code in this editor
depth = -100
//script_execute(CreateTextBox, spr_armbox, "No Cards")

if (shown == false) {
	shown = true
	script_execute(CreateTextBox, spr_playerbox, "I should escpae!")
	alarm_set(0, 120)
}
