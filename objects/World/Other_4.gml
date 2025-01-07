/// @description Insert description here
// You can write your code in this editor
var _rep = 0
switch (room) {
	case RoomDummy:
		_rep = 0
		instance_create_layer(room_width *.75, room_height/2, layer, Obj_Asteroid)
	break;
	case Room1:
		_rep = 4
	break;
	case Room2:
		_rep = 6
	break;
	case Room3:
		_rep = 8
	break;
	case Room4:
		_rep = 0
	break;
	case Room5:
		_rep = 14
	break;
	case Room6:
		_rep = 12
	break;
	case Room7:
		_rep = 15
	break;
	case Room8:
		_rep = 22
	break;
	case Room9:
		_rep = 4
	break;
}
repeat(_rep/2){
	var _xx = choose(
		irandom_range(0, room_width*.3),
		irandom_range(room_width*.7, room_width))
	var _yy = choose(
		irandom_range(0, room_width*.3),
		irandom_range(room_width*.7, room_width))
	instance_create_layer(_xx,_yy, layer, Obj_Asteroid)
}








