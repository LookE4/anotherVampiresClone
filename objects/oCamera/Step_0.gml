if (instance_exists(oPlayer)) {
	x = lerp(x, oPlayer.x - camera_width / 2, .2);
	y = lerp(y, oPlayer.y - 10 - camera_height / 2, .2);
}

camera_set_view_pos(view_camera[0], x, y);