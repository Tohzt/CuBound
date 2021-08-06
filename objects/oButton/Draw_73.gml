/// @description Draw Button

//if clickable {
	draw_sprite_ext(
		sprite_index,
		image_index + is_selected,
		x,y,
		image_xscale,image_yscale,
		0,
		c_white,
		clickable ? 1 : 0.5
	);
	
	if (btn_action == ACTIONS.set_Color) {
		draw_rectangle_color(
			x-6,
			y-6,
			x+5,
			y+5,
			btn_color,btn_color,btn_color,btn_color,
			false
		);
	}
//}

draw_set_color(c_black);
draw_set_valign(fa_center);
draw_set_halign(fa_left);
if (mouse_x > SCREEN_W/2)
	draw_set_halign(fa_right);
if (position_meeting(mouse_x,mouse_y,id))
	draw_text(
		mouse_x,
		mouse_y + 20,
		btn_title
	);