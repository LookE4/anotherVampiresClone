if (id_hit == other.id) {
	exit;
}

id_hit = other.id;

life -= other.dmg;

var _dir = point_direction(other.x, other.y, x, y);
var _move_x = lengthdir_x(other.push, _dir);
var _move_y = lengthdir_y(other.push, _dir);

x += _move_x;
y += _move_y;

var _temp = instance_create_layer(x, y - 10, "Instances", oDamageEnemy);
_temp.depth = depth - 1;
_temp.txtDmg = other.dmg;