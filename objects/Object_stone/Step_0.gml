/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFAFD5A
/// @DnDArgument : "var" "twist"
/// @DnDArgument : "value" "1"
if(twist == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D9E72E
	/// @DnDParent : 6FFAFD5A
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "30"
	if(image_angle > 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4837A0DA
		/// @DnDParent : 52D9E72E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "twist_left"
		twist_left = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D638328
		/// @DnDParent : 52D9E72E
		/// @DnDArgument : "var" "twist_right"
		twist_right = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 474FF073
	/// @DnDParent : 6FFAFD5A
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "-30"
	if(image_angle < -30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 081B3467
		/// @DnDParent : 474FF073
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "twist_right"
		twist_right = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 511E69FB
		/// @DnDParent : 474FF073
		/// @DnDArgument : "var" "twist_left"
		twist_left = 0;}}