	/// @desc TileToScreen_X()
function TileToScreen_X(argument0, argument1) {

	var _tX = argument0;
	var _tY = argument1;

	return ((_tX - _tY) * (TILE_W * 0.5)) + (SCREEN_W * 0.425);


}
