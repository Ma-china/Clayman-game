switch(state)
{
	case states.IDLE:
	script_execute(check_for_player_test);
	
		if(!(path_index == -1))
		{
			state = states.MOVE;
		}
	
		script_execute(Script_ENEMY_ANIM);
	break;

	case states.MOVE:
	script_execute(check_for_player_test);
	
		script_execute(Script_check_facing);
	
		if(path_index == -1)
		{
			state = states.IDLE;
		}
	
		script_execute(Script_ENEMY_ANIM);
	
		if(enemy_health < 1)
		{
			state = states.DEAD;
		}
	break;

	case states.ATTACK:
	script_execute(Script_ENEMY_ANIM);
	break;

	case states.DEAD:
	script_execute(Script_ENEMY_ANIM);
	
		path_end();
		
	
	break;

	case states.HURT:
	script_execute(Script_ENEMY_ANIM);
	
		path_end();
	break;
}