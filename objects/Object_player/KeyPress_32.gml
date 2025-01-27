/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6355899E
/// @DnDArgument : "var" "dodgetimer"
/// @DnDArgument : "value" "true"
if(dodgetimer == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 415CAC17
	/// @DnDParent : 6355899E
	/// @DnDArgument : "var" "global.stamina"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "200"
	if(global.stamina >= 200){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2A2D737B
		/// @DnDParent : 415CAC17
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4560CA6D
		/// @DnDInput : 2
		/// @DnDParent : 415CAC17
		/// @DnDArgument : "steps" "50"
		/// @DnDArgument : "steps_1" "60"
		/// @DnDArgument : "alarm" "2"
		/// @DnDArgument : "alarm_1" "3"
		alarm_set(2, 50);
		alarm_set(3, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 707ECAA3
		/// @DnDParent : 415CAC17
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "dodgetimer"
		dodgetimer = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6147F4F3
		/// @DnDParent : 415CAC17
		/// @DnDArgument : "expr" "stats.ROLL"
		/// @DnDArgument : "var" "state"
		state = stats.ROLL;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0075D4B7
		/// @DnDParent : 415CAC17
		/// @DnDArgument : "expr" "-200"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.stamina"
		global.stamina += -200;}}