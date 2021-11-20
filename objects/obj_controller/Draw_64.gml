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
//for (var i = 0; i < global.keycards; i += 1)
//{
//    draw_sprite(spr_keycardnotfound, 50, (575+30*i), 60);
//}


if(global.keycardred ==false){
	draw_sprite(spr_keycardnotfound, 50, (575), 60);
		
}
else{
	
	draw_sprite(spr_keycardred, 50, (575), 60);	
}

if(global.keycardorange ==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*1), 60);
		
}
else{
	
	draw_sprite(spr_keycardorange, 50, (575+30*1), 60);	
}

if(global.keycardyellow==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*2), 60);
		
}
else{
	
	draw_sprite(spr_keycardyellow, 50, (575+30*2), 60);	
}


if(global.keycardgreen==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*3), 60);
		
}
else{
	
	draw_sprite(spr_keycardgreen, 50, (575+30*3), 60);	
}



if(global.keycardblue==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*4), 60);
		
}
else{
	
	draw_sprite(spr_keycardblue, 50, (575+30*4), 60);	
}



if(global.keycardpurple==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*5), 60);
		
}
else{
	
	draw_sprite(spr_keycardpurple, 50, (575+30*5), 60);	
}


if(global.keycardpink==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*6), 60);
		
}
else{
	
	draw_sprite(spr_keycardpink, 50, (575+30*6), 60);	
}

if(global.keycardwhite==false){
	draw_sprite(spr_keycardnotfound, 50, (575+30*7), 60);
		
}
else{
	
	draw_sprite(spr_keycardwhite, 50, (575+30*7), 60);	
}
if((global.keycardred==true) and (global.keycardyellow==true) 
	and(global.keycardgreen==true)and (global.keycardpurple==true)
	and(global.keycardpink==true)and (global.keycardwhite==true)
	and(global.keycardorange==true)and (global.keycardblue==true)) 
	{
		draw_sprite(spr_keycardnotfound, 50, (575), 60);
	}