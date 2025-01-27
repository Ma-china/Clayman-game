/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6B445B38
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Script_dodgerolldirection"
function Script_dodgerolldirection() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E48E0E3
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_idle_right"
	if(sprite_index == Sprite_player_idle_right){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2FDE0387
		/// @DnDParent : 0E48E0E3
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
		sprite_index = Sprite_player_roll_right;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3E186308
		/// @DnDParent : 0E48E0E3
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 583D2487
		/// @DnDParent : 0E48E0E3
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 1, y + 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45E8B5A9
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_right"
	if(sprite_index == Sprite_player_right){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C8608A9
		/// @DnDParent : 45E8B5A9
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "value" "1"
		if(up == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 125B240C
			/// @DnDParent : 1C8608A9
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
			sprite_index = Sprite_player_roll_right;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2C6336C7
			/// @DnDParent : 1C8608A9
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5939B903
			/// @DnDParent : 1C8608A9
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 1, y + -1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F331C74
		/// @DnDParent : 45E8B5A9
		/// @DnDArgument : "var" "down"
		/// @DnDArgument : "value" "1"
		if(down == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1BEFED00
			/// @DnDParent : 4F331C74
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
			sprite_index = Sprite_player_roll_right;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3A184C14
			/// @DnDParent : 4F331C74
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 1, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 096580AC
			/// @DnDParent : 4F331C74
			/// @DnDArgument : "speed" "3"
			speed = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41E6BDE9
		/// @DnDParent : 45E8B5A9
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(up == 1)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75814582
			/// @DnDParent : 41E6BDE9
			/// @DnDArgument : "var" "down"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(down == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73FB7005
				/// @DnDParent : 75814582
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
				/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
				sprite_index = Sprite_player_roll_right;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5C5D57D5
				/// @DnDParent : 75814582
				/// @DnDArgument : "x" "1"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + 1, y + 0);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 46A65DCE
				/// @DnDParent : 75814582
				/// @DnDArgument : "speed" "3"
				speed = 3;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F05287E
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_run_right"
	if(sprite_index == Sprite_player_run_right){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EDD6C6F
		/// @DnDParent : 6F05287E
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "value" "1"
		if(up == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6CC9476A
			/// @DnDParent : 6EDD6C6F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
			sprite_index = Sprite_player_roll_right;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6C166CDA
			/// @DnDParent : 6EDD6C6F
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 18863B96
			/// @DnDParent : 6EDD6C6F
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 1, y + -1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05AD4E1F
		/// @DnDParent : 6F05287E
		/// @DnDArgument : "var" "down"
		/// @DnDArgument : "value" "1"
		if(down == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6A482C40
			/// @DnDParent : 05AD4E1F
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
			sprite_index = Sprite_player_roll_right;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6F0E76A7
			/// @DnDParent : 05AD4E1F
			/// @DnDArgument : "x" "1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 1, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 75BA2E7A
			/// @DnDParent : 05AD4E1F
			/// @DnDArgument : "speed" "3"
			speed = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46C2ED71
		/// @DnDParent : 6F05287E
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(up == 1)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70994868
			/// @DnDParent : 46C2ED71
			/// @DnDArgument : "var" "down"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(down == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 468AD865
				/// @DnDParent : 70994868
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "Sprite_player_roll_right"
				/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_right"
				sprite_index = Sprite_player_roll_right;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3D9FC30A
				/// @DnDParent : 70994868
				/// @DnDArgument : "x" "1"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + 1, y + 0);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 549F021F
				/// @DnDParent : 70994868
				/// @DnDArgument : "speed" "3"
				speed = 3;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77AF4ED2
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_idle_left"
	if(sprite_index == Sprite_player_idle_left){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2A1C0CC6
		/// @DnDParent : 77AF4ED2
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
		sprite_index = Sprite_player_roll_left;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 38E41435
		/// @DnDParent : 77AF4ED2
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4CC822D5
		/// @DnDParent : 77AF4ED2
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + -1, y + 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 731797AD
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_left"
	if(sprite_index == Sprite_player_left){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F5DA0C3
		/// @DnDParent : 731797AD
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "value" "1"
		if(up == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 104D9BB8
			/// @DnDParent : 3F5DA0C3
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
			sprite_index = Sprite_player_roll_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 76942901
			/// @DnDParent : 3F5DA0C3
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 0D66610E
			/// @DnDParent : 3F5DA0C3
			/// @DnDArgument : "x" "-1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + -1, y + -1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3824698B
		/// @DnDParent : 731797AD
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(up == 1)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39B5E3C5
			/// @DnDParent : 3824698B
			/// @DnDArgument : "var" "down"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(down == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3F0F34C2
				/// @DnDParent : 39B5E3C5
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
				/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
				sprite_index = Sprite_player_roll_left;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 06C5D10A
				/// @DnDParent : 39B5E3C5
				/// @DnDArgument : "x" "-1"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + -1, y + 0);
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 7822215D
				/// @DnDParent : 39B5E3C5
				/// @DnDArgument : "speed" "3"
				speed = 3;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D9A0707
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_run_left"
	if(sprite_index == Sprite_player_run_left){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58BDA2A9
		/// @DnDParent : 3D9A0707
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "value" "1"
		if(up == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 46EC0783
			/// @DnDParent : 58BDA2A9
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
			sprite_index = Sprite_player_roll_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 427752F9
			/// @DnDParent : 58BDA2A9
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5886C353
			/// @DnDParent : 58BDA2A9
			/// @DnDArgument : "x" "-1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + -1, y + -1);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B0B13AD
		/// @DnDParent : 3D9A0707
		/// @DnDArgument : "var" "up"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(up == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7A1A9886
			/// @DnDParent : 5B0B13AD
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
			sprite_index = Sprite_player_roll_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 55C89F7B
			/// @DnDParent : 5B0B13AD
			/// @DnDArgument : "x" "-1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + -1, y + 0);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 13B40D2F
			/// @DnDParent : 5B0B13AD
			/// @DnDArgument : "speed" "3"
			speed = 3;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5456137E
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_idle_up"
	if(sprite_index == Sprite_player_idle_up){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B90B3CB
		/// @DnDParent : 5456137E
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_up"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_up"
		sprite_index = Sprite_player_roll_up;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1F6DBE10
		/// @DnDParent : 5456137E
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3F01FEC7
		/// @DnDParent : 5456137E
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 0, y + -1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BBB170A
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_up"
	if(sprite_index == Sprite_player_up){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4C07097E
		/// @DnDParent : 0BBB170A
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_up"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_up"
		sprite_index = Sprite_player_roll_up;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 130FD588
		/// @DnDParent : 0BBB170A
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 59585735
		/// @DnDParent : 0BBB170A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 0, y + -1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64A60FCF
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_run_up"
	if(sprite_index == Sprite_player_run_up){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 556FF12B
		/// @DnDParent : 64A60FCF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_up"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_up"
		sprite_index = Sprite_player_roll_up;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 30E1CCD3
		/// @DnDParent : 64A60FCF
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6AB4E74C
		/// @DnDParent : 64A60FCF
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 0, y + -1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DDDD62C
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_idle_down"
	if(sprite_index == Sprite_player_idle_down){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 17191AE3
		/// @DnDParent : 4DDDD62C
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_roll_down"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_down"
		sprite_index = Sprite_player_roll_down;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 02DEF561
		/// @DnDParent : 4DDDD62C
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5563D58B
		/// @DnDParent : 4DDDD62C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		direction = point_direction(x, y, x + 0, y + 1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AE951E9
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_down"
	if(sprite_index == Sprite_player_down){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D912A7A
		/// @DnDParent : 2AE951E9
		/// @DnDArgument : "var" "left"
		/// @DnDArgument : "value" "1"
		if(left == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 37B21C48
			/// @DnDParent : 1D912A7A
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
			sprite_index = Sprite_player_roll_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 08CB2F8B
			/// @DnDParent : 1D912A7A
			/// @DnDArgument : "x" "-1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + -1, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 34C1E397
			/// @DnDParent : 1D912A7A
			/// @DnDArgument : "speed" "3"
			speed = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 244160D7
		/// @DnDParent : 2AE951E9
		/// @DnDArgument : "var" "left"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(left == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 232E8421
			/// @DnDParent : 244160D7
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_down"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_down"
			sprite_index = Sprite_player_roll_down;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5B824E36
			/// @DnDParent : 244160D7
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 61E65C74
			/// @DnDParent : 244160D7
			/// @DnDArgument : "speed" "3"
			speed = 3;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 231CB7D8
	/// @DnDParent : 6B445B38
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_run_down"
	if(sprite_index == Sprite_player_run_down){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01F9A856
		/// @DnDParent : 231CB7D8
		/// @DnDArgument : "var" "left"
		/// @DnDArgument : "value" "1"
		if(left == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 06868B2D
			/// @DnDParent : 01F9A856
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_left"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_left"
			sprite_index = Sprite_player_roll_left;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6621D02F
			/// @DnDParent : 01F9A856
			/// @DnDArgument : "x" "-1"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + -1, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 78C97619
			/// @DnDParent : 01F9A856
			/// @DnDArgument : "speed" "3"
			speed = 3;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7188C31B
		/// @DnDParent : 231CB7D8
		/// @DnDArgument : "var" "left"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(left == 1)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4A512897
			/// @DnDParent : 7188C31B
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Sprite_player_roll_down"
			/// @DnDSaveInfo : "spriteind" "Sprite_player_roll_down"
			sprite_index = Sprite_player_roll_down;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3BF94BB4
			/// @DnDParent : 7188C31B
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + 0, y + 1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4CE6AB0A
			/// @DnDParent : 7188C31B
			/// @DnDArgument : "speed" "3"
			speed = 3;}}}