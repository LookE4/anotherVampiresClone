draw_set_font(fText);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var _timer = string_format_timer(minute, second);

draw_text_transformed_color(room_width/2-1, 16, _timer, 1, 1, 0, c_black, c_black, c_black, c_black, 1);
draw_text_transformed_color(room_width/2+1, 16, _timer, 1, 1, 0, c_black, c_black, c_black, c_black, 1);
draw_text_transformed_color(room_width/2, 16-1, _timer, 1, 1, 0, c_black, c_black, c_black, c_black, 1);
draw_text_transformed_color(room_width/2, 16+1, _timer, 1, 1, 0, c_black, c_black, c_black, c_black, 1);

draw_text_transformed(room_width/2, 16, _timer, 1, 1, 0);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_sprite(sProgressBar, 0, 0, 0);
draw_sprite_ext(sProgress, 0, 2, 2, xp/xp_max, 1, 0, c_white, 1);