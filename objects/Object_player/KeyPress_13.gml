/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52E62735
/// @DnDArgument : "var" "atk"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(atk == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B82B5E
	/// @DnDParent : 52E62735
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "atk"
	atk = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 732D2B54
	/// @DnDParent : 52E62735
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2C8F28C1
	/// @DnDParent : 52E62735
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}