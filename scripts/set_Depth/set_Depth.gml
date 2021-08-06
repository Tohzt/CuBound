/// @func set_Depth()
/// @param x int
/// @param y int
function set_Depth(argument0, argument1) {

	var xx = argument0;
	var yy = argument1;

	//depth = global.isIso
	depth = true
		  ? -((yy*3)+xx)
		  : -y;
}
