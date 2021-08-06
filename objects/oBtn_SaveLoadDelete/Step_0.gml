/// @description BUTTON HANDLER

if (clickable) {
	// BUTTON HIGHLIGHTING/HOVER
	event_inherited();
	
	// MOUSE OVER
	if (position_meeting(mouse_x,mouse_y,id)) {
		// ACTIVATE BUTTON
		if (mouse_check_button_pressed(mb_left)) {
			
			switch (btn_action) {
				case ACTIONS.map_save:
					with StageBuilder edit_saveMap();
					break;
				case ACTIONS.map_delete:
					with StageBuilder edit_deleteMap();
					break;
				case ACTIONS.map_load:
					with StageBuilder edit_loadMap(map_name);
					break;
				case ACTIONS.map_test:
					with StageBuilder edit_testMap();
					break;
				case ACTIONS.map_preLoad:
					with StageBuilder ds_map_build();
					break;
			}
		}
	}
}

clickable = false;
// MAP SEARCH
var _arr = ds_map_keys_to_array(StageBuilder.save_data);

// 
for (var i = 0; i < array_length(_arr); i++) {
	switch (btn_action) {
		case ACTIONS.map_delete:
			clickable = (_arr[i] == StageBuilder.map_name) ? true : clickable;
			break;
		case ACTIONS.map_load:
			clickable = (_arr[i] == StageBuilder.map_name) ? true : clickable;
			break;
	}
}

// ALLOW SAVE IF MAP-LIST IS EMPTY
if (btn_action == ACTIONS.map_save && string_length(StageBuilder.map_name) > 0) clickable = true;
if (btn_action == ACTIONS.map_test) clickable = true;
if (btn_action == ACTIONS.map_preLoad) clickable = true;




