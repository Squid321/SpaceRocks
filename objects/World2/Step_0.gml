/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space)) {
	room_goto_next()
}
if (score > global.room) {
	room_goto_next()
	global.room = 0
	global.start = 1.2
	score = 0
}
global.start -= .1