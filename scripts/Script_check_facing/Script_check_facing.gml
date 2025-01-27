/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 033E6745
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Script_check_facing"
function Script_check_facing() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F0FC2D2
	/// @DnDParent : 033E6745
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "value" "sign(x -xp)"
	var _facing = sign(x -xp);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 318A92D5
	/// @DnDParent : 033E6745
	/// @DnDArgument : "var" "_facing"
	/// @DnDArgument : "not" "1"
	if(!(_facing == 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1204C228
		/// @DnDParent : 318A92D5
		/// @DnDArgument : "expr" "_facing"
		/// @DnDArgument : "var" "facing"
		facing = _facing;}}