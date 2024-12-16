/// @description Insert description here
// You can write your code in this editor
//if (image_index == Spr_Asteroid_Large) {
//	instance_create_layer(x,y,layer,Obj_Asteroid)
//}
//if (image_index == Spr_Asteroid_Medium) {
//	instance_create_layer(x,y,layer,Obj_Asteroid)
//}

//if (global.room <= 0) {
//	room_goto_next()
//	score += 1
//}
if (sprite_index == Spr_Asteroid_Large) {
	score += 10
}
else if (sprite_index == Spr_Asteroid_Medium) {
	score += 3
}
else if (sprite_index == Spr_Asteroid_Small) {
	score += 1
}



