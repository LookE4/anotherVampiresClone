event_inherited();

projectile = oSwordAttack;
qtdProjectile = 1;
dmgProjectile = 3;

itemFunction = function() {
	var _i = 0;
	repeat(qtdProjectile) {
		_i++;
		
		var _tempX = _i mod 2 == 0 ? 3 : -3;
		var _temp = instance_create_layer(x + _tempX * oPlayer.image_xscale, y, layer, projectile);
		
		_temp.dmg = dmgProjectile + oPlayer.dmgWeapon;
	}
}