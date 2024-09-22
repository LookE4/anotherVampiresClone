var _border = 16;

if (life <= 0) {
	instance_destroy();
}

if (y < oCamera.y - _border) {
	y = oCamera.y + oCamera.camera_height + _border;
}

if (y > oCamera.y + oCamera.camera_height + _border) {
	y = oCamera.y  - _border;
}

if (x < oCamera.x - _border) {
	x = oCamera.x + oCamera.camera_width + _border;
}

if (x > oCamera.x + oCamera.camera_width + _border) {
	x = oCamera.x - _border;
}

dir = point_direction(x, y, oPlayer.x, oPlayer.y - 10);
mov_x = lengthdir_x(spd, dir);
mov_y = lengthdir_y(spd, dir);

image_xscale = sign(mov_x);

x += mov_x;
y += mov_y;

depth = -y;