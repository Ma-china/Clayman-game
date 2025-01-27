if (global.game_data.heal >= 100)
{
	global.game_data.heal = 100;
}
if (global.stamina >= 500)
{
	global.stamina = 500;
}
else 
{
	if (sprint == 0)
	{
		global.stamina += 1;
	}
}

if (global.place_bomb == 1)
{
	instance_create_layer(x, y, "Instances", Object_bomb);
	global.place_bomb = 0;
}
if (state != stats.STUN) { 
	switch(state)
	{
		case stats.MOVE:
			script_execute(reset_v);
	
			script_execute(get_input);
	
			script_execute(calc_movement);
	
			script_execute(Script_attack);
		break;

		case stats.ROLL:
		script_execute(Script_dodgerolldirection);
		break;
	}
}
else {
	switch(state) {
	case stats.STUN:
			script_execute(Script_stun_ani);
	}
}