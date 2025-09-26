x += x_speed * global.delta_multiplier
y += y_speed * global.delta_multiplier

if(x <= sprite_get_width(sprite_index)/2){
	global.player2_points++
	global.last_point = 1
	room_restart()
}

if(x >= window_get_width() - sprite_get_width(sprite_index)/2){
	global.player1_points++
	global.last_point = -1
	room_restart()
}


if(y <= sprite_get_height(sprite_index)/2 || y >= window_get_height() - sprite_get_height(sprite_index)/2){
	y_speed *= -1
}