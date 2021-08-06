/// @description BUTTON HANDLER

event_inherited();

// MOUSE OVER
if (position_meeting(mouse_x,mouse_y,id)) {
	// ACTIVATE BUTTON
	if (mouse_check_button_pressed(mb_left)) {
		// BUILD MAP
		// ...
		show_debug_message("GO TO STAGE")
		if destination == rmStage {
			global.map_current = map_name;
			instance_create_depth(0,0,depth,System);
		}
		room_goto(destination);
	}
}