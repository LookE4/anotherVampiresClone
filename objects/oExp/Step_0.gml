if (!instance_exists(oPlayer)) {
	exit;
}

if (follow_player) {
	move_towards_point(oPlayer.x, oPlayer.y, 1);
}