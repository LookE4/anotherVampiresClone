x = oPlayer.x;
y = oPlayer.y - 10;

image_xscale += 0.1 * multiplier;
image_yscale = image_xscale;

if (abs(image_xscale) > 1.5) {
	instance_destroy();
}