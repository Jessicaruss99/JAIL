// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CreateTextBox(){
	
	xD = camera_get_view_x(view_camera[0])
	yD = camera_get_view_y(view_camera[0])
	
	//draw_sprite(argument0, 0, xD+20, yD+300)
	draw_sprite_ext( argument0, 0, 100, 1000, 1.2, 0.8, 0, c_white, 1 );

	draw_set_font(fn_text) 
	draw_set_color(c_black)
	draw_text_ext(500, 800, argument1, 75, 1000)
}