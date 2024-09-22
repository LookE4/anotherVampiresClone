event_inherited();

itemType = TYPE.WEAPON;
projectile = noone;
qtdProjectile = 1;
dmgProjectile = 3;
cooldown_time = room_speed * 2;
cooldown = cooldown_time;

itemFunction = function() {
	show_debug_message("Eu sou uma arma");
}