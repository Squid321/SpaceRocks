/// @description Insert description here
// You can write your code in this editor
sprite_index = choose(Spr_Asteroid_Large,Spr_Asteroid_Medium,Spr_Asteroid_Small)
direction = irandom_range(0,359)
speed = 1
rot = choose(-3,-2,-1,1,2,3)
global.room += 0
if (global.start > 1) {
	if (sprite_index == Spr_Asteroid_Large) {
		global.room += choose(16,18,20)
	}
	else if (sprite_index == Spr_Asteroid_Medium) {
		global.room += choose(3,4,5)
	}
	else if (sprite_index == Spr_Asteroid_Small) {
		global.room += choose(0,1,1)
	}
}

