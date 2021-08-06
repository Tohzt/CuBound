/// @description DRAW LEVELS


// LOOP THROUGH MAP
var _row = 0;
for (var i = 0; i < map_size; i++) {
	for (var j = 0; j < map_size; j++) {
		// GET SPRITE/INDEX FROM TYPE
		var _sprite, _index;
		var _isDoor = false;
		switch(global.Blocks[# BLOCKS.type,_row]) {
			case BLOCK:
				_sprite = sBlock;
				_index = 0;
				break;
			case HOLE:
				_sprite = sHole;
				_index = 0;
				break;
			case VOID:
				_sprite = sVoid;
				_index = 0;
				break;
			case SPAWN:
				_sprite = sSpawn;
				_index = 0;
				break;
			case DOOR:
				_sprite = sDoor;
				_index = 0;
				_isDoor = true;
				break;
		}
		
		// APPLY SHADOW
		var _has_shadow = false;
		if (global.Blocks[# BLOCKS.height,_row] < 0) {
			_has_shadow = true;
			var _shade = lerp (0,255,global.Blocks[# min(BLOCKS.height,32),_row]/32)
		}
		
		// DRAW BLOCKS FROM MAP DATA
		draw_sprite_ext(
			_isDoor ? sBlock : _sprite,
			_index,
			toIso_X(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]),
			toIso_Y(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]) - global.Blocks[# BLOCKS.z,_row],
			1,1,0,
			//(_isDoor) ? c_white : (_has_shadow) ? make_color_rgb(_shade,_shade,_shade) : Blocks[# BLOCKS.color,_row],
			(_isDoor) ? c_white : ((_has_shadow) ? make_color_rgb(_shade,_shade,_shade) : global.Blocks[# BLOCKS.color,_row]),
			1
		);
		
		// Draw Door
		if (_isDoor)
		draw_sprite_ext(
			sDoor,
			_index,
			toIso_X(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]),
			toIso_Y(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]) - global.Blocks[# BLOCKS.z,_row],
			1,1,0,
			global.Blocks[# BLOCKS.color,_row],
			1
		);
		
		// HIGHLIGHT SELECTED
		if (global.Blocks[# BLOCKS.highlight,_row] > 0) {
			draw_sprite_ext(
				sHighlight,
				global.Blocks[# BLOCKS.highlight,_row]-1,
				toIso_X(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]),
				toIso_Y(global.Blocks[# BLOCKS.x,_row],global.Blocks[# BLOCKS.y,_row]) - global.Blocks[# BLOCKS.z,_row],
				1,1,0,c_white,1
			);
		}
		
		var _count = instance_number(oCube)
		for (var _inst = 0; _inst < _count; _inst++) {
			var _cube = instance_find(oCube, _inst);
			if (_cube.gPos_x+1 == i
			&&  _cube.gPos_y+1 == j) {
				// DRAW PLAYER
				with _cube
				draw_sprite_ext(
					sprite_index,
					image_index-1,
					iso_x,
					iso_y - iso_z - anim_z,
					1,1,image_angle,
					cube_color,
					1);	
			}
		}
			
		
		_row++;
	}
}
