/// @desc TileToScreen_X()
function toIso_Y(argument0, argument1) {

	var _tX = argument0;
	var _tY = argument1;

	//return ((_tX + _tY) * (0.25)) + (SCREEN_H * 0.25);
	return ((_tX + _tY) * (0.28)) + (SCREEN_H * 0.25) - 32;

}
