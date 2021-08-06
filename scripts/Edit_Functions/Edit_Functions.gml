// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function edit_selectAll() {
	// LOOP THROUGH GRID AND SET HIGHLIGHT : 2
	var _row = 0
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			global.Blocks[# BLOCKS.highlight,_row] = 2;
			_row++;
		}
	}
}

function edit_deselectAll(){
	// LOOP THROUGH GRID AND SET HIGHLIGHT : 0
	var _row = 0
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			global.Blocks[# BLOCKS.highlight,_row] = 0;
			_row++;
		}
	}
}

function edit_resetMap() {
	// RESET MAP
	instance_destroy(oCube);
	var _row = 0;
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			// ADD NEW BLOCK DATA TO MAP
			Blocks[# BLOCKS.x,_row]			= i * TILE_W;
			Blocks[# BLOCKS.y,_row]			= j * TILE_W;
			Blocks[# BLOCKS.z,_row]			= 0;
			Blocks[# BLOCKS.height,_row]	= 0;
			Blocks[# BLOCKS.highlight,_row] = 0;
			Blocks[# BLOCKS.type,_row]		= BLOCK;
			Blocks[# BLOCKS.color,_row]		= c_white;
			Blocks[# BLOCKS.has_cube,_row]	= false;
				
			_row++;
		}
	}
}

function edit_saveMap() {
	show_debug_message("Saving Map To File");
	if (string_length(map_name) > 0) {
		edit_deselectAll();
		ds_map_replace(save_data,map_name,ds_grid_write(Blocks));
		ds_map_secure_save(save_data,"LevelData.sav");
	}
	else {
		show_debug_message("ERROR:: Map Name Required")
	}
}

function edit_deleteMap() {
	// CLEAR CURRENT CUBES
	if instance_exists(oCube) instance_destroy(oCube);
	edit_deselectAll();
	
	if (keyboard_check(vk_shift)) {
		ds_map_clear(save_data)
	}
	else {
		// DELETE PARTICULAR MAP
		show_debug_message("Delete Map From File");
		if (map_name != "") {
			ds_map_delete(save_data, map_name);
			ds_map_secure_save(save_data,"LevelData.sav");
		}
		else show_debug_message("ERROR:: Map Name Required");
	}
}

function edit_loadMap(_map_name) {
	// CLEAR CURRENT CUBES
	if instance_exists(oCube) instance_destroy(oCube);
	edit_deselectAll();
	
	show_debug_message("Loading Map From File...");
	if (_map_name != "") {
		// LOAD FROM FILE
		var _str = global.save_data[? _map_name];
	
		if (_str == undefined) {
			show_debug_message("STRING UNDEFINED")
			exit;
		}
	
		ds_grid_destroy(global.Blocks);
		global.Blocks = ds_grid_create(0,0);
	
		ds_grid_read(global.Blocks,_str);
		
		// UPDATE MAP_SIZE
		map_size = sqrt(ds_grid_height(global.Blocks));
	}
	else show_debug_message("ERROR:: Map Name Required");
}

function edit_testMap() {
	// CLEAR CURRENT CUBES
	if instance_exists(oCube) instance_destroy(oCube);
	edit_deselectAll();
	
	var _row = 0;
	var _spawn_count = 0;
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			if (global.Blocks[# BLOCKS.type,_row] == SPAWN) {
				_spawn_count++;
				// Spawn Cube
				instance_create_depth(
					i * TILE_W + TILE_W/2,
					j * TILE_W + TILE_W/2,
					depth, 
					oCube);
			}
			_row++;
		}
	}
	show_debug_message("("+string(_spawn_count)+") SPAWNS Found")
}




