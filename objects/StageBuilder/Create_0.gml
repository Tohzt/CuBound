/// @description INIT STAGE BUILDER

map_size_min = 5;
map_size_max = 15;
map_size = 11;
map_name = "";
keyboard_string = "lvl_0"
map_display = false;
show_data = false;
data_string = ""

//EDITOR THEME VARIABLES
col_main = c_gray;
col_highlight = c_ltgray;
col_shadow = c_dkgray;


// BUILD ENUM FOR BLOCK DATA
enum BLOCKS { x, y, z, height, highlight, type, color, has_cube, column_count };
// INIT GRID OF BLOCKS
Blocks = ds_grid_create(BLOCKS.column_count,0);


// BUILD <save_data> MAP
save_data = ds_map_create();
ds_map_build();

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

// INIT COLOR PALLET
var col_c = make_color_rgb(25,255,255);
var col_m = make_color_rgb(255,0,240);
var col_y = make_color_rgb(252,255,43);
var col_b = make_color_rgb(37,0,240);
var col_r = make_color_rgb(253,0,0);
var col_g = make_color_rgb(0,255,43);
var col_w = make_color_rgb(255,255,255);
var col_bl = make_color_rgb(0,0,0);

colors = {
	cyan : col_c,
	magenta : col_m,
	yellow : col_y,
	blue : col_b,
	red : col_r,
	green : col_g,
	white : col_w,
	black : col_bl
}


enum ACTIONS {
	set_Block,
	set_Door,
	set_Void,
	set_Spawn,
	set_Hole,
	set_Color,
	add_Height,
	rem_Height,
	map_reset,
	map_selectAll,
	map_save,
	map_delete,
	map_load,
	map_test,
	map_preLoad,
	action_count
}

// INIT BUTTONS
var _xx = 5;
var _yy = 60;
var _off = 15;
var _margin = 5;
for (var i = 0; i <= ACTIONS.action_count; i++) {
	switch (i) {
		#region BLOCK TYPE
			case ACTIONS.set_Block:
				var btn = instance_create_depth(
					_xx + _off,
					_yy,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Block;
				btn.btn_title = "BLOCK";
				btn.sprite_index = sBtn_Block;
				break;
			case ACTIONS.set_Door:
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Door;
				btn.btn_title = "DOOR";
				btn.sprite_index = sBtn_Door;
				break;
			case ACTIONS.set_Void:
				var btn = instance_create_depth(
					_xx + _off*5,
					_yy,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Void;
				btn.btn_title = "VOID";
				btn.sprite_index = sBtn_Void;
				break;
			case ACTIONS.set_Spawn:
				var btn = instance_create_depth(
					_xx + _off,
					_yy + _off*2,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Spawn;
				btn.btn_title = "SPAWN";
				btn.sprite_index = sBtn_Spawn;
				break;
			case ACTIONS.set_Hole:
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy + _off*2,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Hole;
				btn.btn_title = "HOLE";
				btn.sprite_index = sBtn_Hole
				break;
		#endregion
		
		#region COLOR
			case ACTIONS.set_Color:
				// CYAN
				var btn = instance_create_depth(
					_xx + _off,
					_yy + _off*6 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Cyan";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_c;
				
				// MAGENTA
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy + _off*6 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Magenta";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_m;
				
				// Yellow
				var btn = instance_create_depth(
					_xx + _off*5,
					_yy + _off*6 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Yellow";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_y;
				
				// WHITE
				var btn = instance_create_depth(
					_xx + _off*7,
					_yy + _off*6 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "White";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_w;
				
				// RED
				var btn = instance_create_depth(
					_xx + _off,
					_yy + _off*8 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Red";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_r;
				
				// GREEN
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy + _off*8 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Green";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_g;
				
				// BLUE
				var btn = instance_create_depth(
					_xx + _off*5,
					_yy + _off*8 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Blue";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_b;
				
				// BLACK
				var btn = instance_create_depth(
					_xx + _off*7,
					_yy + _off*8 + _margin,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.set_Color;
				btn.btn_title = "Black";
				btn.sprite_index = sBtn_Color;
				btn.btn_color = col_bl;
			break;
		#endregion
				
		#region HEIGHT CHANGE
			case ACTIONS.rem_Height:
				var btn = instance_create_depth(
					_xx + _off,
					_yy + _off*12 + _margin*2,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.rem_Height;
				btn.btn_title = "Lower";
				btn.sprite_index = sBtn_HeightDown;
				break;
			case ACTIONS.add_Height:
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy + _off*12 + _margin*2,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.add_Height;
				btn.btn_title = "Elevate";
				btn.sprite_index = sBtn_HeightUp;
				break;
		#endregion
		
		#region OTHER
			case ACTIONS.map_reset:
				var btn = instance_create_depth(
					_xx + _off,
					_yy + _off*16 + _margin*3,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.map_reset;
				btn.btn_title = "Reset";
				btn.sprite_index = sBtn_Reset;
				btn.is_selectable = false;
				break;
			case ACTIONS.map_selectAll:
				var btn = instance_create_depth(
					_xx + _off*3,
					_yy + _off*16 + _margin*3,
					depth-1,
					oButton_edit);
				btn.btn_action = ACTIONS.map_selectAll;
				btn.btn_title = "Select All";
				btn.sprite_index = sBtn_SelectAll;
				btn.is_selectable = false;
				break;
		#endregion
	}
}

		
var btn = instance_create_depth(
	SCREEN_W/2,
	30,
	depth-1,
	oBtn_SaveLoadDelete);
btn.btn_action = ACTIONS.map_preLoad;
btn.btn_title = "Prelaod Maps";
btn.sprite_index = sBtn_Preload;
				
				
// SAVE BUTTON
var btn = instance_create_depth(
	SCREEN_W-57,
	57, 
	depth-1, 
	oBtn_SaveLoadDelete);
btn.btn_action = ACTIONS.map_save;
btn.btn_title = "SAVE";
btn.sprite_index = sBtn_Save;

// DELTE BUTTON
var btn = instance_create_depth(
	SCREEN_W-19,
	57, 
	depth-1, 
	oBtn_SaveLoadDelete);
btn.btn_action = ACTIONS.map_delete;
btn.btn_title = "DELETE";
btn.sprite_index = sBtn_Delete;

// LOAD BUTTON
var btn = instance_create_depth(
	SCREEN_W-98,
	57, 
	depth-1, 
	oBtn_SaveLoadDelete);
btn.btn_action = ACTIONS.map_load;
btn.btn_title = "LOAD";
btn.sprite_index = sBtn_Load;

// PLAY BUTTON
var btn = instance_create_depth(
	SCREEN_W/2,
	SCREEN_H - 30, 
	depth-1, 
	oBtn_SaveLoadDelete);
btn.btn_action = ACTIONS.map_test;
btn.btn_title = "TEST";
btn.sprite_index = sBtn_Test;


alarm[0] = 30; // AVOID INITIAL CLICK