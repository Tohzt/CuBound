/// @function Cube_animationCurve()
function getAnimCurve(_struct, _type) {
	var _channel = animcurve_get_channel(_struct, _type);
	return animcurve_channel_evaluate(_channel, curve_position/TILE_W);
}

function Cube_animationCurve(){
	
	if (false) {
		// Fall Into Map
		curve_position = curve_position+curve_speed;
		if (curve_position > 1) if (System.anim_blocks == 0) System.anim_blocks = 1;
		
		anim_z = getAnimCurve(animcurve_get(curve_asset), "cube_enter") * curve_upperLimit;
	}
	
	if (anim_bounce) {
		// Animation Curve
		curve_position++;
		
		// Reset pointer
		if curve_position >= 32 curve_position = 0;
	
		// Bounce
		anim_z = getAnimCurve(animcurve_get(curve_asset), "cube_bounce") * curve_upperLimit;
	}
	else {
		anim_z = 0;
		curve_position = 0;
	}
}