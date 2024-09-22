for (var i = 0; i < qtdItemsMax; i++) {
	if (item[i] != noone) {
		if (!instance_exists(item[i])) {
			instance_create_layer(x, y, layer, item[i]);
		}
	}
}