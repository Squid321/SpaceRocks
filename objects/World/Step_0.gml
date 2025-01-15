/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_enter) and room = Room0) {
	room_goto_next()
	global.room = 0
	global.start = 1.2
	score = 0
}
if (score >= global.room and score > 0) {
	room_goto_next()
	global.room = 0
	global.start = 1.2
	score = 0
}
global.start -= .1
if (lives == 0) {
	room_goto(RoomDeath)
	lives = -1
}