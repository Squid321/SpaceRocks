/// @description Insert description here
// You can write your code in this editor
switch (room) {
	case Room1:
		draw_text(20,40, "Score = " +string(score))
		draw_text(20,20, "Ships = " +string(lives))
		draw_text(20,60, "Needed = " +string(global.room))
	break;
	case Room0:
		draw_set_halign(fa_center)
		var c = c_aqua;
		draw_text_transformed_color(room_width/2, 200, "Uneyedentifeyed Fleyeing Objects",3,3,-10,c,c,c,c,1)
		draw_text(room_width/2, 300, @"Beat 10 Levels To Not Lose")
		draw_text(room_width/2, 320, "W: Accelerate")
		draw_text(room_width/2, 340, "A/D: Turn")
		draw_text(room_width/2, 360, "Shift: Fling Iball")
		draw_text(room_width/2, 380, "Enter: Go to Level 1")
		draw_set_halign(fa_left)
	break;
	case RoomDeath:
		draw_text(room_width/2, room_width/2, @"Press Q To Restart")
}





