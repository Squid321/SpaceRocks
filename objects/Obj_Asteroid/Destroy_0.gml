/// @description Insert description here
// You can write your code in this editor
//if (image_index == Spr_Asteroid_Large) {
//	instance_create_layer(x,y,layer,Obj_Asteroid)
//}
//if (image_index == Spr_Asteroid_Medium) {
//	instance_create_layer(x,y,layer,Obj_Asteroid)
//}
global.room -= 1
if (global.room <= 0) {
	room_goto_next()
	score += 1
}





