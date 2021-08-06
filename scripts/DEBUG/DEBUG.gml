/// @desc DEBUG
function DEBUG() {

	if (keyboard_check_pressed(vk_escape))
		if (keyboard_check(vk_shift))
			game_restart();
	
	// TOGGLE RENDER MODE
	if (keyboard_check_pressed(vk_tab) && keyboard_check_pressed(vk_shift))
		global.isIso = !global.isIso;
}
