/// @description Insert description here
// You can write your code in this editor
instance_destroy()
instance_destroy(other)
if (other.sprite_index == Spr_Asteroid_Large) {
	var New_Rock = instance_create_layer(x,y,layer,Obj_Asteroid)
	New_Rock.sprite_index = Spr_Asteroid_Medium
	var New_Rock2 = instance_create_layer(x,y,layer,Obj_Asteroid)
	New_Rock2.sprite_index = Spr_Asteroid_Medium
}
else if (other.sprite_index == Spr_Asteroid_Medium) {
	var New_Rock = instance_create_layer(x,y,layer,Obj_Asteroid)
	New_Rock.sprite_index = Spr_Asteroid_Small
	var New_Rock2 = instance_create_layer(x,y,layer,Obj_Asteroid)
	New_Rock2.sprite_index = Spr_Asteroid_Small
}
repeat(10) {
	instance_create_layer(other.x,other.y,layer,Obj_Debris)
}





