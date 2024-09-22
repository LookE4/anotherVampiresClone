cooldown--;

if (cooldown <= 0) {
	side = irandom(1);
	
	var _x = -1;
	var _y = -1;
	var _border = 16;
	if (side == 0) {
		_x = random_range(oCamera.x, oCamera.x + oCamera.camera_width);
		_y = choose(oCamera.y - _border, oCamera.y + oCamera.camera_height + _border);
	} else {
		_x = choose(oCamera.x - _border, oCamera.x + oCamera.camera_width + _border);
		_y = random_range(oCamera.y, oCamera.y + oCamera.camera_height);
	}
	
	instance_create_layer(_x, _y, "Instances", oBat);
	
	cooldown = cooldown_time;
}