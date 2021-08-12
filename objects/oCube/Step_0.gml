/// @description Cube Steps

// Update iso Position
iso_x = toIso_X(x,y);
iso_y = toIso_Y(x,y);

gPos_x = (x-20) div TILE_W;
gPos_y = (y-20) div TILE_W;

// UPDATE - Not On VOID
var _row = 0;
for (var i = 0; i < map_size; i++) {
	for (var j = 0; j < map_size; j++) {
		// FINISH LEVEL (SINK INTO GATE)
		//if (is_Finished) iso_z--;
		
			
		#region ONLY TRIGGER FOR BLOCK UNDER CUBE
			// IDENTIFY BLOCK UNDER CUBE
			if (map[# BLOCKS.x,_row] == x div TILE_W*TILE_W &&	map[# BLOCKS.y,_row] == y div TILE_W*TILE_W) {
				
				// UPDATE HEIGHT
				iso_z  = map[# BLOCKS.height,_row];
				
				// UPDATE COLOR
				if ((map[# BLOCKS.type,_row]  == BLOCK 
				||	(map[# BLOCKS.type,_row]  == SPAWN && num_moves== 0)) 
				&&	 map[# BLOCKS.color,_row] != c_white) {
					cube_defaultColor = map[# BLOCKS.color,_row];
					cube_color = cube_defaultColor;
				}
			
				// NOT TOUCHING VOID
				if (map[# BLOCKS.type,_row] != VOID) {
					Player_Input(input_delta);
					// Get input from Keyboard
					var move_x = (key_R - key_L);
					var move_y = abs(move_x) ? 0 : (key_D - key_U);
					
					// Accept Movement if on Target
					if (tar_pos.x == x
					&&	tar_pos.y == y) 
						tar_pos = { x: x + move_x*TILE_W, y:  y + move_y*TILE_W };
				
					// CHECK FOR STANDING
					if (x != tar_pos.x
					||	y != tar_pos.y) {
						
						var _targetBlock = get_targetBlock(tar_pos.x, tar_pos.y);
						if (_targetBlock != "Failed") {
							
							// HEIGHT LIMIT
							if (map[# BLOCKS.height, _targetBlock] == iso_z) {
								anim_bounce = true;
								// UPDATE MOVEMENT
								vec_spd = {
									x:sign(tar_pos.x-x),
									y:sign(tar_pos.y-y)
								};
							} else tar_pos = {x:x,y:y};
							
							// DOOR ACCESS
							if (map[# BLOCKS.type,  _targetBlock] == DOOR) {
								
								if (map[# BLOCKS.color, _targetBlock] == cube_color
								||	map[# BLOCKS.color, _targetBlock] == cube_defaultColor) {
								}
								else {
									tar_pos = {x:x,y:y};
									vec_spd = {x:0,y:0};
								}
							}
						}
						else {
							show_debug_message("Collision Avoidance")
							tar_pos = {x:x,y:y};
						}
					} // TRIGGER WHEN PLAYER LANDS ON TARGET POSITION
					else {
						curve_position = 0;
						anim_bounce = false;
					}
			
					// Step On Gate
					if (map[# BLOCKS.type,_row] == HOLE) {
						// Color Match
						if (map[# BLOCKS.color,_row] = cube_color){
							//x = map[# BLOCKS.x,_row] + offset*1.5;
							//y = map[# BLOCKS.y,_row] + offset*1.5;
							map[# BLOCKS.has_cube,_row] = true;
							//System.anim_cube = true;
							//instance_destroy();
							
							
							//is_onGate = true;
							//var allOnGate = true;
							if (instance_exists(oCube))
							for (var ii = 0; ii < instance_number(oCube); ii++)
							{
								//if (!instance_find(oCube,i).is_onGate) allOnGate = false;
							}
							//if allOnGate if alarm[0] < 0 alarm[0] = 30;
							
							// LOAD NEXT MAP;
							if (room == rmStage)
								with (System) {
									map_current = ds_map_find_previous(global.save_data, map_current);

									edit_loadMap(map_current);
									edit_testMap();
								}
							
						}
						else { // FAILED COLOR MATCH
							//is_onGate = false;
							cube_respawn();
						}
					}
				}
				else {	// CONTACT WITH VOID
					vec_spd = {x:0,y:0};
					cube_respawn();
				}
			}
		#endregion
		_row++;
	}
}

var _combine_color = false;
var _cubes = instance_number(oCube);
if (_cubes > 1) {
	for (var _inst = 0; _inst < _cubes; _inst++) {
		var _cube = instance_find(oCube,_inst);
		if (_cube.cube_defaultColor != cube_defaultColor
		&&	_cube.gPos_x == gPos_x
		&&	_cube.gPos_y == gPos_y) 
		{
			_combine_color = true;
			cube_color = color_combine(cube_defaultColor, _cube.cube_defaultColor);
			_cube.cube_color = color_combine(cube_defaultColor, _cube.cube_defaultColor);
		}	
	}
}
if (!_combine_color) cube_color = cube_defaultColor;

/*** TEMPORARY ***/
if (vec_spd != {x:0,y:0}) num_moves++;

if (x == tar_pos.x && y == tar_pos.y) {
	vec_spd = {x:0,y:0};
}
else {
	// TRIGGER ANIMATION
	Cube_animationCurve();
}

// Apply Final Vector
x += vec_spd.x;
y += vec_spd.y;

// FORCE STAY ON MAP
x = clamp(x,TILE_W/2,TILE_W*map_size-TILE_W/2)
y = clamp(y,TILE_W/2,TILE_W*map_size-TILE_W/2)



