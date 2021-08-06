/// @description HANDLE BUTTON UI

// SETUP TEXT INFO
draw_set_halign(fa_center);
draw_set_valign(fa_center);

var _display_maps_margin = 5;
var _display_maps_line_height = 25;
var _display_maps_radius = 20;

var _display_maps_x1 = SCREEN_W - 120
var _display_maps_y1 = 20
var _display_maps_x2 = _display_maps_x1 + 150
var _display_maps_y2 = _display_maps_y1 + _display_maps_line_height*2;
var _display_maps_borderWidth = 2;

#region RIGHT-SIDE
	#region INPUT
	
		// INPUT BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
		
		// INPUT FORM
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		// INPUT TEXT
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y2 - _display_maps_margin - _display_maps_line_height,
			col_highlight,
			0
		);
		// DRAW INPUT TEXT
		draw_text_color(
			SCREEN_W - 55,
			_display_maps_y1 + _display_maps_line_height/2,
			map_name,
			col_shadow, col_shadow, col_shadow, col_shadow,
			1
		);
	#endregion

	#region LEVEL DATA DISPLAY
		// UPDATE STARTING POSITION/HEIGHT
		_display_maps_y1 = _display_maps_y2 + _display_maps_margin*2
		_display_maps_y2 = _display_maps_y1 + _display_maps_line_height + ds_map_size(save_data) * 20 + 5;

		// SAVE DATA BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
		// SAVED DATA MENU
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		// "MENU" LABEL
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y1 + _display_maps_line_height,
			col_highlight,
			_display_maps_radius/2
		);
	
		// LABEL TITLE
		draw_text_color(
			SCREEN_W - 55,
			_display_maps_y1+_display_maps_margin+_display_maps_line_height/2,
			"SAVED MAPS",
			c_black, c_black, c_black, c_black,
			1
		);

		// MAP NAMES
		for (var i = 0; i < ds_map_size(save_data); i++) {
			var _arr = ds_map_keys_to_array(save_data);
			draw_text_color(
				SCREEN_W - 55,
				_display_maps_y1+_display_maps_line_height+_display_maps_margin*2+i*20,
				_arr[i],
				col_shadow, col_shadow, col_shadow, col_shadow,
				1
			);
		}
	#endregion
#endregion

#region LEFT-SIDE
	#region CHANGE BLOCK TYPE
		// UPDATE PARAMETERS
		_display_maps_x1 = -20;
		_display_maps_y1 =  20;
		_display_maps_x2 =  95;
		_display_maps_y2 =  105;
		
		// BLOCK SELECTION BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2+_display_maps_borderWidth,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
	
		// BLOCK SELECTION
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		
		// "MENU" LABEL
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y1 + _display_maps_line_height,
			col_highlight,
			_display_maps_radius/2
		);
	
		// LABEL TITLE
		draw_text_color(
			_display_maps_x2/2 + _display_maps_x1/2,
			_display_maps_y1+_display_maps_margin+_display_maps_line_height/2,
			"BLOCKS",
			c_black, c_black, c_black, c_black,
			1
		);
	#endregion
	
	#region CHANGE COLOR
		// UPDATE PARAMETERS
		_display_maps_x1 = -20;
		_display_maps_y1 =  _display_maps_y2 + _display_maps_margin*2;
		_display_maps_x2 =  130;
		_display_maps_y2 =  _display_maps_y1+85;
	
		// COLOR SELECTION BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2+_display_maps_borderWidth,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
		
		// COLOR SELECTION
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		
		
		// "MENU" LABEL
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y1 + _display_maps_line_height,
			col_highlight,
			_display_maps_radius/2
		);
	
		// LABEL TITLE
		draw_text_color(
			_display_maps_x2/2 + _display_maps_x1/2,
			_display_maps_y1+_display_maps_margin+_display_maps_line_height/2,
			"COLORS",
			c_black, c_black, c_black, c_black,
			1
		);
	#endregion
	
	#region HEIGHT
		// UPDATE PARAMETERS
		_display_maps_x1 = -20
		_display_maps_y1 =  _display_maps_y2 + _display_maps_margin*2
		_display_maps_x2 =  70
		_display_maps_y2 =  _display_maps_y1 + _display_maps_line_height*2 + _display_maps_margin;
	
		// HEIGHT ADJUST BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2+_display_maps_borderWidth,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
		
		// HEIGHT ADJUST
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		
		
		// "MENU" LABEL
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y1 + _display_maps_line_height,
			col_highlight,
			_display_maps_radius/2
		);
	
		// LABEL TITLE
		draw_text_color(
			_display_maps_x2/2 + _display_maps_x1/2 + _display_maps_margin,
			_display_maps_y1+_display_maps_margin+_display_maps_line_height/2,
			"HEIGHT",
			c_black, c_black, c_black, c_black,
			1
		);
	#endregion
	
	#region OTHER
		// UPDATE PARAMETERS
		_display_maps_x1 = -20
		_display_maps_y1 =  _display_maps_y2 + _display_maps_margin*2
		//_display_maps_x2 =  130
		_display_maps_y2 =  _display_maps_y1 + _display_maps_line_height*2 + _display_maps_margin;
	
		// OTHER SELECTION BORDER
		draw_roundrect_color_ext(
			_display_maps_x1-_display_maps_borderWidth,
			_display_maps_y1-_display_maps_borderWidth,
			_display_maps_x2+_display_maps_borderWidth,
			_display_maps_y2+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			_display_maps_radius+_display_maps_borderWidth,
			c_black,c_black,
			false
		);
	
		// OTHER SELECTION
		draw_backgroundRect(
			_display_maps_x1,
			_display_maps_y1,
			_display_maps_x2,
			_display_maps_y2,
			col_main,
			_display_maps_radius
		);
		
		
		// "MENU" LABEL
		draw_backgroundRect(
			_display_maps_x1 + _display_maps_margin,
			_display_maps_y1 + _display_maps_margin,
			_display_maps_x2 - _display_maps_margin,
			_display_maps_y1 + _display_maps_line_height,
			col_highlight,
			_display_maps_radius/2
		);
	
		// LABEL TITLE
		draw_text_color(
			_display_maps_x2/2 + _display_maps_x1/2 + _display_maps_margin,
			_display_maps_y1+_display_maps_margin+_display_maps_line_height/2,
			"OTHER",
			c_black, c_black, c_black, c_black,
			1
		);
	#endregion
#endregion