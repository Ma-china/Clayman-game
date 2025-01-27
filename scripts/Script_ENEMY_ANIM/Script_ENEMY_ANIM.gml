function Script_ENEMY_ANIM() 
{
switch(state)
{
	case states.IDLE:
	sprite_index = s_idle;
	break;
	
		case states.MOVE:
	sprite_index = s_walk;
	break;
	
		case states.ATTACK:
	sprite_index = s_attack;
	if (image_index > image_number - 1) {
		instance_create_layer(x,y,"Instances",Object_enemy_attack_range)
		state = states.IDLE;
		
	}

	attack_cooldown = 60;
	break;
	
		case states.DEAD:
	sprite_index = s_dead;
	
			if(sprite_index == -1)
			{
				image_speed = 0;
			}
		
	break;
	
		case states.HURT:
	sprite_index = s_hurt;
	break;
}

	xp = x;
	yp = y;
}