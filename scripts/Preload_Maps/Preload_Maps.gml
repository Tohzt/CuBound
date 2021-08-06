/// @Description Preloaded Map Data

function build_maps(_Blocks, _index) {
	switch (_index) {
		case 0: show_debug_message("Generating Level 01")
			#region Level 01
				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16776985;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 1;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 15728895;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = SPAWN;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 2883580;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 16776985;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = HOLE;
				_Blocks[# BLOCKS.color,_Row]	 = 16776985;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				_Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;
			#endregion
		break;
		
		case 1: show_debug_message("Generating Level 02")
			#region Level 02
				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 0;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = SPAWN;
				_Blocks[# BLOCKS.color,_Row]	 = 16776985;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = SPAWN;
				_Blocks[# BLOCKS.color,_Row]	 = 15728895;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 32;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = DOOR;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 64;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 96;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 128;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 2;
				_Blocks[# BLOCKS.type,_Row]		 = HOLE;
				_Blocks[# BLOCKS.color,_Row]	 = 253;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 160;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 192;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = 0;
				_Blocks[# BLOCKS.height,_Row]	 = 0;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 224;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 0;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 32;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 64;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 96;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 128;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 160;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 192;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 224;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;

				var _Row = ds_grid_addRow(_Blocks);
				_Blocks[# BLOCKS.x,_Row]		 = 256;
				_Blocks[# BLOCKS.y,_Row]		 = 256;
				_Blocks[# BLOCKS.z,_Row]		 = -8;
				_Blocks[# BLOCKS.height,_Row]	 = -8;
				_Blocks[# BLOCKS.highlight,_Row] = 0;
				_Blocks[# BLOCKS.type,_Row]		 = BLOCK;
				_Blocks[# BLOCKS.color,_Row]	 = 16777215;
				_Blocks[# BLOCKS.has_cube,_Row]	 = 0;
			#endregion
		break;
	}
}
