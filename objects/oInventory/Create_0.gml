enum TYPE{
	WEAPON,
	MOD
}

qtdItems = 1;
qtdItemsMax = 10;

item = array_create(qtdItemsMax);

for (var i = 0; i < qtdItemsMax; i++) {
	item[i] = noone;
}

item[0] = oSword;
event_user(0);