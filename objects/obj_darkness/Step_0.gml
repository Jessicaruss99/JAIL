/// @description Insert description here
// You can write your code in this editor
//idea from shelby owens in class
if (surface_exists(global.surf)) {
    if(instance_exists(obj_player)) {
            //set surface target
            surface_set_target(global.surf);

            //create dark overlay
            draw_set_color(c_black);
            draw_set_alpha(.95);
            draw_rectangle(0, 0, room_width, room_height, 0);

            //set color and settings for light
            draw_set_blend_mode = bm_subtract;
            draw_set_color(c_white);
            


          
			if !instance_exists(obj_flashlight)
			{
					//draw light on player
					draw_set_alpha(.3);
            with (obj_player) {
                draw_circle(x, y, 90, false);
				}

            }
		
			
			if instance_exists(obj_flashlight){
				draw_set_alpha(.01);
            with (obj_player) {
                draw_circle(x, y, 40, false);
			}
			}

            //reset draw items
            draw_set_blend_mode = bm_normal;
            draw_set_alpha(1);
            surface_reset_target();

    }
//if surface does not exist, create it again
} else {
    global.surf = surface_create(room_width, room_height);
    surface_set_target(global.surf);
    draw_clear_alpha(c_black, 0);
    surface_reset_target();
}