// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_input() 
{
// if you walk up
if (keyboard_check(ord("W"))){
	up = 1;
	if (keyboard_check(vk_shift))
	{
		if(atk == 1)
		{
			sprite_index = Sprite_player_run_attack_u;
						image_index += 0;
			
						instance_create_layer(x + 0, y + -20, "Instances", Object_sword_range);
		}
		
		else
		{
			sprite_index = Sprite_player_run_up;
						image_index += 0;
		}
	}
	else
	{
		if(atk == 1)
		{
			sprite_index = Sprite_player_slash_walk_up;
						image_index += 0;
			
						instance_create_layer(x + 0, y + -20, "Instances", Object_sword_range);
		}	
		else
		{
			sprite_index = Sprite_player_up;
						image_index += 0;
		}
	}
}

	var l6C548973_0;
l6C548973_0 = keyboard_check_released(ord("W"));
if (l6C548973_0)
{
	sprite_index = Sprite_player_idle_up;
		image_index += 0;
}

	var l3CE6BF65_0;
l3CE6BF65_0 = keyboard_check(ord("A"));
if (l3CE6BF65_0)
{
	left = 1;
	
		var l4E069E8A_0;
l4E069E8A_0 = keyboard_check(vk_shift);
if (l4E069E8A_0)
{
	if(atk == 1)
{
	sprite_index = Sprite_player_run_attack_l;
				image_index += 0;
			
				instance_create_layer(x + -20, y + 0, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_run_left;
				image_index += 0;
}
}
	
		else
{
	if(atk == 1)
{
	sprite_index = Sprite_player_slash_walk_left;
				image_index += 0;
			
				instance_create_layer(x + -20, y + 0, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_left;
				image_index += 0;
}
}
}

	var l0410F3EA_0;
l0410F3EA_0 = keyboard_check_released(ord("A"));
if (l0410F3EA_0)
{
	sprite_index = Sprite_player_idle_left;
		image_index += 0;
}

	var l234A3F97_0;
l234A3F97_0 = keyboard_check(ord("S"));
if (l234A3F97_0)
{
	down = 1;
	
		var l0D00BEAC_0;
l0D00BEAC_0 = keyboard_check(vk_shift);
if (l0D00BEAC_0)
{
	if(atk == 1)
{
	sprite_index = Sprite_player_run_attack_d;
				image_index += 0;
			
				instance_create_layer(x + 0, y + 20, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_run_down;
				image_index += 0;
}
}
	
		else
{
	if(atk == 1)
{
	sprite_index = Sprite_player_slash_walk_down;
				image_index += 0;
			
				instance_create_layer(x + 0, y + 20, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_down;
				image_index += 0;
}
}
}

	var l6ADC6CA2_0;
l6ADC6CA2_0 = keyboard_check_released(ord("S"));
if (l6ADC6CA2_0)
{
	sprite_index = Sprite_player_idle_down;
		image_index += 0;
}

	var l1426D8AD_0;
l1426D8AD_0 = keyboard_check(ord("D"));
if (l1426D8AD_0)
{
	right = 1;
	
		var l6F6ADAF7_0;
l6F6ADAF7_0 = keyboard_check(vk_shift);
if (l6F6ADAF7_0)
{
	if(atk == 1)
{
	sprite_index = Sprite_player_run_attack_r;
				image_index += 0;
			
				instance_create_layer(x + 20, y + 0, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_run_right;
				image_index += 0;
}
}
	
		else
{
	if(atk == 1)
{
	sprite_index = Sprite_player_slash_walk_right;
				image_index += 0;
			
				instance_create_layer(x + 20, y + 0, "Instances", Object_sword_range);
}
		
			else
{
	sprite_index = Sprite_player_right;
				image_index += 0;
}
}
}

	var l1A181441_0;
l1A181441_0 = keyboard_check_released(ord("D"));
if (l1A181441_0)
{
	sprite_index = Sprite_player_idle_right;
		image_index += 0;
}

	var l6AAEF5FF_0;
l6AAEF5FF_0 = keyboard_check(vk_shift);
if (l6AAEF5FF_0)
{
	sprint = true;
}

	var l149711AA_0;
l149711AA_0 = keyboard_check_released(vk_shift);
if (l149711AA_0)
{
	sprint = false;
}
}