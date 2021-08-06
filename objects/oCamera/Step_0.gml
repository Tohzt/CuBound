/// @description Insert description here
// You can write your code in this editor


if (global.isIso) {
	x = floor(target.iso_x);
	y = floor(target.iso_y - target.iso_z);
} else {
	x = target.x;
	y = target.y;
}