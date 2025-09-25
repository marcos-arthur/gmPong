if keyboard_check(vk_up){
	if(y >= sprite_get_height(sprite_index)/2){
		y-=paddle_speed*global.delta_multiplier
	}
}

if keyboard_check(vk_down){
	if(y <= window_get_height() - sprite_get_height(sprite_index)/2){
		y+=paddle_speed*global.delta_multiplier
	}
}
