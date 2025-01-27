// 1. check waar de player kijkt
// 2. switch state naar hurt
// 3. switch weer terug 
// 4. knockback aan de hand van waar de player heen kijkt 
// 5. een vertraging nadat hij weer begint met lopen (optioneel)
// 6. end path 
function Script_entity_knockback() {	// Check waar player kijkt
	if(Object_player.sprite_index == Sprite_player_run_attack_d or Sprite_player_hit_down or Sprite_player_slash_walk_down){}

	// Check waar player kijkt
	if(Object_player.sprite_index == Sprite_player_run_attack_l or Sprite_player_hit_left or Sprite_player_slash_walk_left){}

	// Check waar player kijkt
	if(Object_player.sprite_index == Sprite_player_run_attack_r or Sprite_player_hit_right or Sprite_player_slash_walk_right){}

	// Check waar player kijkt
	if(Object_player.sprite_index == Sprite_player_run_attack_u or Sprite_player_hit_up or Sprite_player_slash_walk_up){}}