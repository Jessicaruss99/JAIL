/// @description Insert description here
// You can write your code in this editor
//object_set_sprite(obj_lightswitch, spr_switchon);
xvar = obj_switchoff.x;
yvar = obj_switchoff.y;
instance_destroy(other);
instance_create_layer(xvar,yvar,"Instances",obj_switchon);
instance_destroy(obj_darkness);

