x_speed = (-other.player) * horizontal_speed
//var throw_direction = (other.y - other.sprite_height/2) - y
var throw_direction
if(y > other.y){
	throw_direction = 1
}else{
	throw_direction = -1
}
y_speed = throw_direction * random(vertical_speed);

//x = other.x + other.sprite_width/2 + sprite_width/2