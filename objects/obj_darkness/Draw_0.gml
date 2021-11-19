/// @description Insert description here
// You can write your code in this editor
//idea from shelby owens in class
//Create surface if it doesn't exist, otherwise show surface
if (!surface_exists(surf)) {
    surf = surface_create(room_width, room_height);
} else {
    if (view_current == 0) {
        draw_surface(surf, 0, 0);
    }
}