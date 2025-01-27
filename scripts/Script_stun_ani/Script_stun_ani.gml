// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script_stun_ani() 
{
	if (up = 1){
		sprite_index = Sprite_player_hit_up;
		image_index += 0;
	}
	else if (right = 1) {
		sprite_index = Sprite_player_hit_right;
		image_index += 0;
	}
	else if (left = 1) {
		sprite_index = Sprite_player_hit_left;
		image_index += 0;
	}
	else {
		sprite_index = Sprite_player_hit_down;
		image_index += 0;
	}
	
}