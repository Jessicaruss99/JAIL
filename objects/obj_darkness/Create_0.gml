/// @description Insert description here
// You can write your code in this editor

//idea from shelby owens in class
//create the surface
global.surf = surface_create(room_width, room_height);
surface_set_target(global.surf);
draw_clear_alpha(c_black, 0);
surface_reset_target();