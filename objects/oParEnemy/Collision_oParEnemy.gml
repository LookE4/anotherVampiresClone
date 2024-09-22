var _dir = point_direction(other.x, other.y, x, y);
var _move_x = lengthdir_x(push, _dir);
var _move_y = lengthdir_y(push, _dir);

x += _move_x;
y += _move_y;