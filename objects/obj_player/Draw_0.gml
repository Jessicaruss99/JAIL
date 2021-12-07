/// @description Insert description here
// You can write your code in this editor
if (keyBlue == true) {
	shader_set(ShaderBlue)
	draw_self()
	shader_reset()
} else if (keyGreen == true) {
	shader_set(ShaderGreen)
	draw_self()
	shader_reset()
} else if (keyOrange == true) {
	shader_set(ShaderOrange)
	draw_self()
	shader_reset()
} else if (keyPink == true) {
	shader_set(ShaderPink)
	draw_self()
	shader_reset()
} else if (keyPurple == true) {
	shader_set(ShaderPurple)
	draw_self()
	shader_reset()
} else if (keyRed == true) {
	shader_set(ShaderRed)
	draw_self()
	shader_reset()
} else if (keyWhite == true) {
	shader_set(ShaderWhite)
	draw_self()
	shader_reset()
} else if (keyYellow == true) {
	shader_set(ShaderYellow)
	draw_self()
	shader_reset()
} else {
	draw_self()
}