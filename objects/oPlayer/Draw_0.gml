draw_self();

draw_sprite_ext(sLife, 0, x - 8.5, y + 2.5, 1, 1, 0, c_black, 1);
draw_sprite_ext(sLife, 0, x - 8, y + 2, 1, 1, 0, c_gray, 1);
draw_sprite_ext(sLife, 0, x - 8, y + 2, (life/lifeMax), 1, 0, c_red, 1);