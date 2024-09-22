life -= other.dmg;

if (keyboard_check(vk_tab)) {
	life += lifeMax;
}

is_dmg = true;

alarm[0] = 2;

if (life <= 0) {
	room_restart();
}