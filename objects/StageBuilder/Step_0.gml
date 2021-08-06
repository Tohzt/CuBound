/// @description HANDLE EDIT SHIT

// AVOID SELECTION ON ROOM-ENTER
if (alarm[0] > 0) edit_deselectAll(); 

// DESELCT ALL
if (mouse_check_button_pressed(mb_right) && keyboard_check(vk_shift)) edit_deselectAll();
// SHIFT - Continue Selecting
if (mouse_check_button_pressed(mb_left)
&& !keyboard_check(vk_shift)
&& !position_meeting(mouse_x,mouse_y,oButton)) edit_deselectAll();

var _row = 0;
for (var i = 0; i < map_size; i++) {
	for (var j = 0; j < map_size; j++) {
		// GET POSITION IN MAP
		var cellX = toIso_X(Blocks[# BLOCKS.x,_row] div TILE_W * TILE_W, Blocks[# BLOCKS.y,_row] div TILE_H * TILE_H)
		var cellY = toIso_Y(Blocks[# BLOCKS.x,_row] div TILE_W * TILE_W, Blocks[# BLOCKS.y,_row] div TILE_H * TILE_H)


		// DISABLE HOVER WHEN MOUS LEAVES
		if (Blocks[# BLOCKS.highlight,_row] == 1)
			Blocks[# BLOCKS.highlight,_row] =  0;
		
		// DETECT MOUSE HOVER
		if (point_distance(cellX, cellY + 8, mouse_x, mouse_y) < 8) {
			// HIGHLIGHT
			if (Blocks[# BLOCKS.highlight,_row] == 0)
				Blocks[# BLOCKS.highlight,_row] =  1;
			
			
			// SELECT
			if (mouse_check_button(mb_left)){
				Blocks[# BLOCKS.highlight,_row] = 2;
				map_display = false;
			}
			// DESELECT
			if (mouse_check_button_pressed(mb_right))
				Blocks[# BLOCKS.highlight,_row] = 0;
				
			// SHOW CELL DATA
			show_data = false;
			if (map_display) show_data = true;
		}
		_row++
	}
}

// UPDATE MAP_NAME
//string_letters(keyboard_string);

if keyboard_check_pressed(vk_backspace) keyboard_string = string_delete(map_name,string_length(map_name),1);
if keyboard_check_released(vk_space)	keyboard_string = string_delete(map_name,string_length(map_name),1);

map_name = keyboard_string;


// TOGGLE STAT DISPLAY
if (keyboard_check_pressed(vk_tab)) {
	map_display = !map_display;
	edit_deselectAll();
}

// DEBUG
if (keyboard_check_pressed(vk_enter)) {
	if keyboard_check(vk_shift) ds_map_printMap();
	else edit_loadMap(map_name);
}
if (keyboard_check_pressed(vk_escape)) {
	edit_resetMap();
}
if (keyboard_check_pressed(vk_space)) {
	edit_testMap();
}

if (keyboard_check(vk_shift)) {
	if (keyboard_check_pressed(vk_right)) {
		instance_destroy(oCube);
		ds_grid_destroy(Blocks);
		Blocks = ds_grid_create(BLOCKS.column_count,0);
		map_size = min(map_size+2, map_size_max);
		// BUILD BLANK MAP
		// LOOP THROUGH ALL BLOCKS
		for ( var i = 0; i < map_size; i++ ) {
			for ( var j = 0; j < map_size; j++ ) {
				// GET NEW ROW
				var _row = ds_grid_addRow(Blocks);
				Blocks[# BLOCKS.x,_row] = i * TILE_W;
				Blocks[# BLOCKS.y,_row] = j * TILE_W;
				Blocks[# BLOCKS.z,_row]			= 0;
				Blocks[# BLOCKS.height,_row]	= 0;
				Blocks[# BLOCKS.highlight,_row] = 0;
				Blocks[# BLOCKS.type,_row]		= BLOCK;
				Blocks[# BLOCKS.color,_row]		= c_white;
				Blocks[# BLOCKS.has_cube,_row]	= false;
			}
		}
	}
	if (keyboard_check_pressed(vk_left)) {
		instance_destroy(oCube);
		ds_grid_destroy(Blocks);
		Blocks = ds_grid_create(BLOCKS.column_count,0);
		map_size = max(map_size_min,map_size-2);
		// BUILD BLANK MAP
		// LOOP THROUGH ALL BLOCKS
		for ( var i = 0; i < map_size; i++ ) {
			for ( var j = 0; j < map_size; j++ ) {
				// GET NEW ROW
				var _row = ds_grid_addRow(Blocks);
				Blocks[# BLOCKS.x,_row] = i * TILE_W;
				Blocks[# BLOCKS.y,_row] = j * TILE_W;
				Blocks[# BLOCKS.z,_row]			= 0;
				Blocks[# BLOCKS.height,_row]	= 0;
				Blocks[# BLOCKS.highlight,_row] = 0;
				Blocks[# BLOCKS.type,_row]		= BLOCK;
				Blocks[# BLOCKS.color,_row]		= c_white;
				Blocks[# BLOCKS.has_cube,_row]	= false;
			}
		}
	}
}

if (keyboard_check_pressed(vk_enter)) {
	show_debug_message("BLOCKS: "+string(ds_grid_height(Blocks)))
	show_debug_message("SAVES: "+string(ds_map_size(save_data)))
}