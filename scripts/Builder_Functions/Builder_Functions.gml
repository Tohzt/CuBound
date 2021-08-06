/// @Description BUILDER FUNCTIONS

function ds_grid_addRow(){
	var _grid = argument[0];
	ds_grid_resize(_grid,ds_grid_width(_grid),ds_grid_height(_grid)+1);
	return ds_grid_height(_grid)-1;
}

function ds_map_build() { 
	// CLEAR CURRENT CUBES
	if (instance_exists(oCube)) 
		instance_destroy(oCube);
	
	// BUILD <save_data> MAP
	if (file_exists("LevelData.sav"))  {
		save_data = ds_map_secure_load("LevelData.sav");
	}
	else {
		show_debug_message("ERROR:: 'LevelData.sav' no found");
	}

	// PRELOAD MAPS
	ds_map_preload("LevelData.sav", ["lvl_01","lvl_02"]);
	// SAVE DATA
	save_data = ds_map_secure_load("LevelData.sav");
}

function ds_map_preload(_filename, _map_names) {	
	
	// SAVE TO FILE
	show_debug_message("Preloading Map(s) To File");
	//if (room == rmEdit) {
		//with (StageBuilder) {
			for (var i = 0; i < array_length(_map_names); i++) {
				var _Blocks = ds_grid_create(BLOCKS.column_count,0);
				build_maps(_Blocks, i);
				ds_map_replace(global.save_data,_map_names[i],ds_grid_write(_Blocks));
				ds_grid_destroy(_Blocks);
				ds_map_secure_save(global.save_data,_filename);
			}
		//}	
	//}
	/*else if (room == rmStage) {
		with (System) {
			for (var i = 0; i < array_length(_map_names); i++) {
				var _Blocks = ds_grid_create(BLOCKS.column_count,0);
				build_maps(_Blocks, i);
				ds_map_replace(save_data,_map_names[i],ds_grid_write(_Blocks));
				ds_grid_destroy(_Blocks);
				ds_map_secure_save(save_data,_filename);
			}
		}
	}*/
}

function ds_map_printMap() {
	show_debug_message("Data Printing..");
	show_debug_message("---------------");
	show_debug_message("");
	show_debug_message("");
	data_string = "";
	var _row = 0;
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			data_string += "\t\t\t\tvar _Row = ds_grid_addRow(_Blocks);\n"
			data_string += "\t\t\t\t_Blocks[# BLOCKS.x,_Row]		 = "+string(Blocks[# BLOCKS.x,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.y,_Row]		 = "+string(Blocks[# BLOCKS.y,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.z,_Row]		 = "+string(Blocks[# BLOCKS.z,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.height,_Row]	 = "+string(Blocks[# BLOCKS.height,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.highlight,_Row] = "+string(Blocks[# BLOCKS.highlight,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.type,_Row]		 = "+string(Blocks[# BLOCKS.type,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.color,_Row]	 = "+string(Blocks[# BLOCKS.color,_row])+";\n";
			data_string += "\t\t\t\t_Blocks[# BLOCKS.has_cube,_Row]	 = "+string(Blocks[# BLOCKS.has_cube,_row])+";\n\n";
			_row++;
		}
	}
	show_debug_message(data_string);
}