/// @description DRAW CELL DATA

draw_set_color(c_dkgray);
draw_set_halign(fa_left);

if (map_display) draw_rectangle_color(0,0,140,220,c_ltgray,c_ltgray,c_ltgray,c_ltgray,false);
if (show_data) {
	var _row = 0;
	for (var i = 0; i < map_size; i++) {
		for (var j = 0; j < map_size; j++) {
			if (Blocks[# BLOCKS.highlight,_row] == 1) {
				draw_text(10,10,"X:    "+string(Blocks[# BLOCKS.x,_row]));
				draw_text(10,30,"Y:    "+string(Blocks[# BLOCKS.y,_row]));
				draw_text(10,50,"Z:    "+string(Blocks[# BLOCKS.z,_row]));
				draw_text(10,70,"H:    "+string(Blocks[# BLOCKS.height,_row]));
				draw_text(10,90,"Spr:  ");//+string(blockData[? "Sprite"]));
				draw_text(10,110,"Ind: ");//+string(blockData[? "Index"]));
				draw_text(10,130,"HL:  "+string(Blocks[# BLOCKS.highlight,_row]));
				draw_text(10,150,"Obj: "+		Blocks[# BLOCKS.type,_row]);
				draw_text(10,170,"Col: "+string(Blocks[# BLOCKS.color,_row]));
				draw_text(10,190,"Has: "+string(Blocks[# BLOCKS.has_cube,_row]));
			}
			
			_row++;
		}
	}
}


