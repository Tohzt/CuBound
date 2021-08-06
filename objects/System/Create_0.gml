/// @description INIT STAGE BUILDER

show_debug_message("Map Name: " + string(global.map_current));

map_size = 0;
map_name = "";

map_display = false;

//EDITOR THEME VARIABLES
col_main = c_gray;
col_highlight = c_ltgray;
col_shadow = c_dkgray;


// BUILD ENUM FOR BLOCK DATA
//enum BLOCKS { x, y, z, height, highlight, type, color, has_cube, column_count };

//map_current = ds_map_find_last(save_data);
map_current = global.map_current;

edit_loadMap(map_current);

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

edit_testMap();