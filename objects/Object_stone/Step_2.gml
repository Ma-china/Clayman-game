/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7804A3B2
/// @DnDArgument : "var" "twist"
/// @DnDArgument : "value" "1"
if(twist == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79F9D896
	/// @DnDParent : 7804A3B2
	/// @DnDArgument : "var" "twist_left"
	/// @DnDArgument : "value" "1"
	if(twist_left == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 69C0733F
		/// @DnDParent : 79F9D896
		/// @DnDArgument : "angle" "-3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72D7C551
	/// @DnDParent : 7804A3B2
	/// @DnDArgument : "var" "twist_right"
	/// @DnDArgument : "value" "1"
	if(twist_right == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 3999AD4C
		/// @DnDParent : 72D7C551
		/// @DnDArgument : "angle" "3"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 3;}}