/// @description INIT MENU HANDLER

map_size = 0;
map_name = "";

map_display = false;

//EDITOR THEME VARIABLES
col_main = c_gray;
col_highlight = c_ltgray;
col_shadow = c_dkgray;

Maps = [
	"lvl_01",
	"lvl_02"
];
global.map_current = Maps[0];

/*EMERGENCY WIPE*/
if (file_exists("LevelData.sav")) {
	show_debug_message("CLEAR")
	//file_delete("LevelData.sav");
}

// INIT GRID OF BLOCKS
global.Blocks = ds_grid_create(BLOCKS.column_count,0);
// BUILD <save_data> MAP
global.save_data = ds_map_create();
ds_map_build();

// DISPLAY VARIABLES
var origin_x = 32;
var origin_y = 32;
var offset = 10;

for (var i = 0; i < ds_map_size(global.save_data); i++) {
	// BUILD START BUTTONS
	var btn_stage = 
	instance_create_depth(
		origin_x ,
		origin_y + i*offset + i*origin_y,
		depth,
		oButton_lvlSelect);
		
	btn_stage.destination = rmStage;
	btn_stage.map_name = Maps[i];
}





// BUILD LEVEL EDIT BUTTON
btn_stage = 
instance_create_depth(
	32,
	room_height - 48,
	depth,
	oButton_lvlSelect);
btn_stage.destination = rmEdit;
btn_stage.map_name = "EDITOR"