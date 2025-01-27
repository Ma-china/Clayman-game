/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 41B9CC6D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Script_anim"
function Script_anim() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3B701BF4
	/// @DnDParent : 41B9CC6D
	/// @DnDArgument : "expr" "hmove != 0 or vmove != 0"
	if(hmove != 0 or vmove != 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1E89019D
		/// @DnDParent : 3B701BF4
		/// @DnDArgument : "value" "Sprite_player_right"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Sprite_player_right;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 732CDAAB
	/// @DnDParent : 41B9CC6D
	else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6ED9981B
		/// @DnDParent : 732CDAAB
		/// @DnDArgument : "value" "Sprite_player_idle_down"
		/// @DnDArgument : "instvar" "10"
		sprite_index = Sprite_player_idle_down;}}