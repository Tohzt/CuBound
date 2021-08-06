	/// @desc TileToScreen_X()
function toIso_X(argument0, argument1) {

	var _tX = argument0;
	var _tY = argument1;

	return ((_tX - _tY) * (0.55)) + (SCREEN_W * 0.5);
}
