/// @description Init Cube

// TEMP
switch (room) {
	case rmEdit:
		map = global.Blocks;
		map_size = StageBuilder.map_size;
		break;
	case rmStage:
		map = global.Blocks;
		map_size = System.map_size;
		break;
}

// POSITION VARIABLES
iso_x  = toIso_X(x,y);
iso_y  = toIso_Y(x,y);
gPos_x = x div TILE_W;
gPos_y = y div TILE_W;
init_x = x;
init_y = y;
init_z = 0;
iso_z  = 0;

is_onGate = false;
is_Finished = false;

// MOVMENT VARIABLES
tar_pos = { x:x, y:y };
vec_spd = { x:0, y:0 };
num_moves = 0;
input_delta = 0;
/*	0 : normal
 *	1 : inverse horizontal
 *	2 : inverse vertical
 *	3 : inverse both
 */

// COLOR VARIABLES
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
	cyan :	  col_c,
	magenta : col_m,
	yellow :  col_y,
	blue :	  col_b,
	red :	  col_r,
	green :   col_g,
	white :   col_w,
	black :   col_bl
}
cube_color = colors.white;
cube_defaultColor = colors.white;

// CURVES
curve_asset		  = AnimCube;
curve_position	  = 0;
curve_speed		  = 0.02;
curve_upperLimit  = 8;

// ANIMATIONS
anim_bounce	= false;
anim_dur	= 0;
anim_z		= 0;