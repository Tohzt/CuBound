/// @description HANDLE EDIT SHIT

// LOOP THROUGH BLOCKS (Each '_row' is a  Block)
var _row = 0;
for (var i = 0; i < map_size; i++) {
	for (var j = 0; j < map_size; j++) {
		// GET POSITION IN MAP
		//var block_screenX = toIso_X(Blocks[# BLOCKS.x,_row] div TILE_W * TILE_W, Blocks[# BLOCKS.y,_row] div TILE_H * TILE_H)
		//var block_screenY = toIso_Y(Blocks[# BLOCKS.x,_row] div TILE_W * TILE_W, Blocks[# BLOCKS.y,_row] div TILE_H * TILE_H)


		// DISABLE HIGHLOGHT
		global.Blocks[# BLOCKS.highlight,_row] =  0;
		
		
		_row++
	}
}


// DEBUG
if (keyboard_check_pressed(vk_escape)) {
	game_restart();
}
if (keyboard_check_pressed(vk_space)) {
	edit_testMap();
}
if (keyboard_check_pressed(vk_enter)) {}
if (keyboard_check(vk_shift)) {}