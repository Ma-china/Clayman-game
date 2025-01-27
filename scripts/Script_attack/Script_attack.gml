// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script_attack() {	if(sprite_index == Sprite_player_idle_down){	if(atk == 1){	sprite_index = Sprite_player_slash_down;
			image_index += 0;
		
			instance_create_layer(x + 0, y + 20, "Instances", Object_sword_range);}}

	if(sprite_index == Sprite_player_idle_up){	if(atk == 1){	sprite_index = Sprite_player_slash_up;
			image_index += 0;
		
			instance_create_layer(x + 0, y + -20, "Instances", Object_sword_range);}}

	if(sprite_index == Sprite_player_idle_right){	if(atk == 1){	sprite_index = Sprite_player_slash_right;
			image_index += 0;
		
			instance_create_layer(x + 20, y + 0, "Instances", Object_sword_range);}}

	if(sprite_index == Sprite_player_idle_left){	if(atk == 1){	sprite_index = Sprite_player_slash_left;
			image_index += 0;
		
			instance_create_layer(x + -20, y + 0, "Instances", Object_sword_range);}}}