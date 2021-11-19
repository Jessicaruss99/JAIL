/// @description Insert description here
// You can write your code in this editor
draw_set_colour($FFBFFBFF);
draw_set_halign(fa_left)
draw_text(400, 15, "Escape Attempts Remaining: ")
for (var i = 0; i < escapeattempts; i += 1)
{
    draw_sprite(spr_player, 50, (650+30*i), 10);
}

//draw number of keycards
draw_text(400, 55, "Keycards Collected: ")
for (var i = 0; i < global.keycards; i += 1)
{
    draw_sprite(spr_keycard, 50, (575+30*i), 60);
}