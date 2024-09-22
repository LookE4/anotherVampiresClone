oGame.xp += xp;

with (oGame) {
	if (xp >= xp_max) {
		xp = xp - xp_max;
		xp_max += 10;
		level_up = true;
		player_lvl++;
	}
}

instance_destroy();