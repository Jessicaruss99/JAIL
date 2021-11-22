/// @description Insert description here
// You can write your code in this editor
draw_set_colour($FFBFFBFF);
draw_set_halign(fa_left)
draw_text(800, 15, "Escape Attempts: ")
for (var i = 0; i < global.escapeattempts; i += 1)
{
    draw_sprite(spr_playerlives, 50, (800+75*i), 50);
}

//draw number of keycards
draw_text(400, 15, "Keycards: ")
//for (var i = 0; i < global.keycards; i += 1)
//{
//    draw_sprite(spr_keycardnotfound, 50, (575+30*i), 60);
//}
if((global.keycardred==true) and (global.keycardyellow==true) 
	and(global.keycardgreen==true)and (global.keycardpurple==true)
	and(global.keycardpink==true)and (global.keycardwhite==true)
	and(global.keycardorange==true)and (global.keycardblue==true)) 
	{
		draw_sprite(spr_keycardsrevealed, 50, (460), 60);
	}
	else{

if(global.keycardred ==false){
	draw_sprite(spr_keycardnotfound, 50, (460), 60);
		
}
else{
	
	draw_sprite(spr_keycardred, 50, (460), 60);	
}

if(global.keycardorange ==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*1), 60);
		
}
else{
	
	draw_sprite(spr_keycardorange, 50, (460+30*1), 60);	
}

if(global.keycardyellow==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*2), 60);
		
}
else{
	
	draw_sprite(spr_keycardyellow, 50, (460+30*2), 60);	
}


if(global.keycardgreen==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*3), 60);
		
}
else{
	
	draw_sprite(spr_keycardgreen, 50, (460+30*3), 60);	
}



if(global.keycardblue==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*4), 60);
		
}
else{
	
	draw_sprite(spr_keycardblue, 50, (460+30*4), 60);	
}



if(global.keycardpurple==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*5), 60);
		
}
else{
	
	draw_sprite(spr_keycardpurple, 50, (460+30*5), 60);	
}


if(global.keycardpink==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*6), 60);
		
}
else{
	
	draw_sprite(spr_keycardpink, 50, (460+30*6), 60);	
}

if(global.keycardwhite==false){
	draw_sprite(spr_keycardnotfound, 50, (460+30*7), 60);
		
}
else{
	
	draw_sprite(spr_keycardwhite, 50, (450+30*7), 60);	
}
	}
