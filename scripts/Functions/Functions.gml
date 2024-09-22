function string_format_timer(_minutes, _seconds) {	
	return string_replace_all(string_format(_minutes, 2, 0) + ":" + string_format(_seconds, 2, 0), " ", "0");
}