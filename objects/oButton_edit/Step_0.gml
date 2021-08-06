/// @description BUTTON HANDLER

event_inherited();

// MOUSE OVER
if (position_meeting(mouse_x,mouse_y,id)) {
	
	// ACTIVATE BUTTON
	if (mouse_check_button_pressed(mb_left)) {
		with (StageBuilder) {
			var _row = 0;
			for (var i = 0; i < map_size; i++) {
				for (var j = 0; j < map_size; j++) {
					if (Blocks[# BLOCKS.highlight,_row] == 2) {
						// ACTION SELECTION
						switch other.btn_action {
							case ACTIONS.set_Block:
								Blocks[# BLOCKS.type,_row]	 = BLOCK;
								Blocks[# BLOCKS.height,_row] = 0;
								Blocks[# BLOCKS.z,_row]		 = 0;
								break;
							case ACTIONS.set_Door:
								Blocks[# BLOCKS.type,_row]	 = DOOR;
								Blocks[# BLOCKS.height,_row] = 0;
								Blocks[# BLOCKS.z,_row]		 = 0;
								break;
							case ACTIONS.set_Void:
								Blocks[# BLOCKS.type,_row]	 = VOID;
								Blocks[# BLOCKS.height,_row] = 0;
								Blocks[# BLOCKS.z,_row]		 = 0;
								break;
							case ACTIONS.set_Spawn:
								Blocks[# BLOCKS.type,_row]	 = SPAWN;
								Blocks[# BLOCKS.height,_row] = 0;
								Blocks[# BLOCKS.z,_row]		 = 0;
								break;
							case ACTIONS.set_Hole:
								Blocks[# BLOCKS.type,_row]	 = HOLE;
								Blocks[# BLOCKS.height,_row] = 0;
								Blocks[# BLOCKS.z,_row]		 = 0;
								break;
							case ACTIONS.add_Height:
								Blocks[# BLOCKS.height,_row] +=4;
								Blocks[# BLOCKS.z,_row]		 +=4;
								break;
							case ACTIONS.rem_Height:
								Blocks[# BLOCKS.height,_row] -=4;
								Blocks[# BLOCKS.z,_row]		 -=4;
								break;
							case ACTIONS.set_Color:
								Blocks[# BLOCKS.color,_row] = other.btn_color;
								break;
						}
					}
					_row++;
				}
			}
		
			// BUTTONS THAT DON't REQUIRE SELECTIONS
			switch(other.btn_action) {
				case ACTIONS.map_reset:
					edit_resetMap();
					break;
				case ACTIONS.map_selectAll:
					edit_selectAll();
					break;
			}
		}
	}
}