/// @description BUTTON HANDLER

image_index = is_selected ? image_index : 0;
image_xscale = 0.75;
image_yscale = 0.75;

// MOUSE OVER
if (position_meeting(mouse_x,mouse_y,id)) {
	// EXPAND BUTTON
	image_index = is_selected ? image_index : 1;
	image_xscale = 1;
	image_yscale = 1;
	
	if (mouse_check_button_pressed(mb_left)) {
		// DESELECT ALL
		with (oButton) is_selected = false;
		// SELECT CURRENT
		is_selected = is_selectable;
	}
}

image_blend = btn_color;