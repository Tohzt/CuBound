function RenderIso(_room) {
	// DRAW ISOMETRIC ENVIRONMENT
	if (room == _room) {
		// LOOP THROUGH MAP
		for (var tX = 0; tX < MAP_W; tX++){
		for (var tY = 0; tY < MAP_H; tY++)
			{
				// MAP GRID DATA
				var tileData  = global.theMap[# tX,tY];
				
				// IDENTIFY BLOCKS
				if (tileData != 0) {
					// DRAW BLOCKS FROM MAP DATA
					draw_sprite_ext(
						tileData[? "Sprite"],
						0,
						toIso_X(tileData[? "X"],tileData[? "Y"]),
						toIso_Y(tileData[? "X"],tileData[? "Y"]) - tileData[? "Z"],
						1,1,0,
						tileData[? "Color"],
						1);
					
					// DRAW CUBE - Hendle animation depth while falling through gate/void.
					if (tileData[? "HasCube"]) {
						draw_sprite_ext(
							sCube,
							0,
							toIso_X(tileData[? "X"],tileData[? "Y"]),
							toIso_Y(tileData[? "X"],tileData[? "Y"]) - anim_cube_z - 28,
							1,1,0,
							tileData[? "Color"],
							1);
					}
				}
			}
		}
	}
}
