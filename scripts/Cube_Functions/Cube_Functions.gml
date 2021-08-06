// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_targetBlock( _x, _y){
	_x = _x div TILE_W*TILE_W
	_y = _y div TILE_W*TILE_W
	var _row = 0;
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			if (map[# BLOCKS.x,_row] == _x
			&&	map[# BLOCKS.y,_row] == _y) {
				return _row;
			}
			_row++;
		}
	}
	return "Failed"
}

function cube_respawn() {
	x = init_x;
	y = init_y;
	cube_color = c_white;
}

function color_combine(col1, col2) {
	/*
	cyan :	  col_c,
	magenta : col_m,
	yellow :  col_y,
	blue :	  col_b,
	red :	  col_r,
	green :   col_g,
	white :   col_w,
	black :   col_bl
	*/
	
	if (col1 == colors.cyan
	&&	col2 == colors.magenta) return colors.blue;
	if (col1 == colors.magenta
	&&	col2 == colors.cyan)	return colors.blue;
	
	
	if (col1 == colors.yellow
	&&	col2 == colors.magenta) return colors.red;
	if (col1 == colors.magenta
	&&	col2 == colors.yellow)	return colors.red;
	
	if (col1 == colors.yellow
	&&	col2 == colors.cyan)	return colors.green;
	if (col1 == colors.magenta
	&&	col2 == colors.cyan)	return colors.green;
}