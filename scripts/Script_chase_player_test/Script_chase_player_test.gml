// check if the player is close
function check_for_player_test() 
{
		// get distance to player
	var _dis = distance_to_object(Object_player);

	if(((_dis <= alert_dis) or alert) and _dis > attack_dis == true)
	{
		alert = true;
	
		// should we calc path
		if(calc_path_timer-- <= 0 )
		{
		calc_path_timer = calc_path_delay;
		
			// can we make a path to the player
			var _found_player = mp_grid_path(global.mp_grid, path, x, y, Object_player.x, Object_player.y, true);
		
			// start path if we can reach player
			if(_found_player == true)
			{
				path_start(path, move_spd, path_action_stop, false);
			}
		}
	}

	else if(_dis <= attack_dis == true)
	{
		path_end();
		if (attack_cooldown >=  0){ 
			attack_cooldown -= 0.5
		}
		else {
			state = states.ATTACK
		}
	}
}