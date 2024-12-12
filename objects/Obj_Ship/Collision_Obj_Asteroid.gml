/// @description Insert description here
// You can write your code in this editor
if (timeout <= 0) {
	instance_destroy()
	repeat(10) {
		instance_create_layer(x,y,layer,Obj_Debris2)
	}
}




