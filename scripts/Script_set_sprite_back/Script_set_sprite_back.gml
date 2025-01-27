/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 549753AA
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Script_set_sprite_back"
function Script_set_sprite_back() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C2180FF
	/// @DnDParent : 549753AA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_roll_down"
	if(sprite_index == Sprite_player_roll_down){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 30655D6A
		/// @DnDParent : 1C2180FF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_idle_down"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_idle_down"
		sprite_index = Sprite_player_idle_down;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33C76137
	/// @DnDParent : 549753AA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_roll_up"
	if(sprite_index == Sprite_player_roll_up){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B1414C1
		/// @DnDParent : 33C76137
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_idle_up"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_idle_up"
		sprite_index = Sprite_player_idle_up;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E14CE65
	/// @DnDParent : 549753AA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_roll_right"
	if(sprite_index == Sprite_player_roll_right){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2C7878C3
		/// @DnDParent : 1E14CE65
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_idle_right"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_idle_right"
		sprite_index = Sprite_player_idle_right;
		image_index += 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 290205CE
	/// @DnDParent : 549753AA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_player_roll_left"
	if(sprite_index == Sprite_player_roll_left){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2B98ADA9
		/// @DnDParent : 290205CE
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Sprite_player_idle_left"
		/// @DnDSaveInfo : "spriteind" "Sprite_player_idle_left"
		sprite_index = Sprite_player_idle_left;
		image_index += 0;}}