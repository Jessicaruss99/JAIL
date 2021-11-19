/// @description Insert description here
// You can write your code in this editor
//idea from shelby owens in class
if (surface_exists(surf)) {
    if(instance_exists(obj_player)) {
            //set surface target
            surface_set_target(surf);

            //create dark overlay
            draw_set_color(c_black);
            draw_set_alpha(.95);
            draw_rectangle(0, 0, room_width, room_height, 0);

            //set color and settings for light
            draw_set_blend_mode = bm_subtract;
            draw_set_color(c_white);
            draw_set_alpha(.2);

            //draw light on player
            with (obj_player) {
                draw_circle(x, y, 75, false);
            }

            //reset draw items
            draw_set_blend_mode = bm_normal;
            draw_set_alpha(1);
            surface_reset_target();

    }
//if surface does not exist, create it again
} else {
    surf = surface_create(room_width, room_height);
    surface_set_target(surf);
    draw_clear_alpha(c_black, 0);
    surface_reset_target();
}