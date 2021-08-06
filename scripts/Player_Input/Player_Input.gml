/// @func Player_Input();

/*	0 : normal
 *	1 : inverse horizontal
 *	2 : inverse vertical
 *	3 : inverse both
 */
 
function Player_Input(delta) {
	switch (delta) {
		case 0:
			// Noral
			key_U = keyboard_check(vk_up);
			key_L = keyboard_check(vk_left);
			key_D = keyboard_check(vk_down);
			key_R = keyboard_check(vk_right);
			break;
		case 1:
			// Inverse Horizontal
			key_U = keyboard_check(vk_up);
			key_R = keyboard_check(vk_left);
			key_D = keyboard_check(vk_down);
			key_L = keyboard_check(vk_right);
			break;
		case 2:
			// Inverse Vertical
			key_D = keyboard_check(vk_up);
			key_L = keyboard_check(vk_left);
			key_U = keyboard_check(vk_down);
			key_R = keyboard_check(vk_right);
			break;
		case 3:
			// Inverse Both
			key_D = keyboard_check(vk_up);
			key_R = keyboard_check(vk_left);
			key_U = keyboard_check(vk_down);
			key_L = keyboard_check(vk_right);
			break;
	}
	
	
	// Sprint
	key_spdUp = keyboard_check(vk_shift);
}
