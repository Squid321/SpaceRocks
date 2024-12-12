/// @description Insert description here
// You can write your code in this editor
move_wrap(true,true,sprite_width/2)
image_angle += rot
image_alpha -= .001
if (image_alpha <= 0) {
	instance_destroy()
}





