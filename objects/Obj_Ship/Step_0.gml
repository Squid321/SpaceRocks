/// @description Insert description here
// You can write your code in this editor
timeout -= 1
if (Akey = 1) {
	image_angle += rs	
}
if (Dkey = 1) {
	image_angle -= rs	
}
if (Wkey = 1) {
	motion_add(image_angle,.05)
}
if not (room == RoomWin) {
	if (keyboard_check_pressed(vk_shift) and global.eyes < 10) {
		var inst = instance_create_layer(x,y,layer,Obj_I)
		inst.direction = image_angle
	}
}
else if (keyboard_check_pressed(vk_shift)) {
		var inst = instance_create_layer(x,y,layer,Obj_I)
		inst.direction = image_angle
}
move_wrap(true,true,sprite_width/2)





