cooldown--;

x = oPlayer.x;
y = oPlayer.y - 10;

if (cooldown <= 0) {
	event_user(0);
	
	cooldown = cooldown_time;
}