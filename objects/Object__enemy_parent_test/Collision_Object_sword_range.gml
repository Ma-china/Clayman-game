/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 756C8F6C
/// @DnDArgument : "var" "hit"
if(hit == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A2F391E
	/// @DnDParent : 756C8F6C
	/// @DnDArgument : "var" "enemy_health"
	/// @DnDArgument : "op" "2"
	if(enemy_health > 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 73917A21
		/// @DnDParent : 1A2F391E
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 20);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4525AE01
		/// @DnDParent : 1A2F391E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "hit"
		hit = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3960B765
		/// @DnDParent : 1A2F391E
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "enemy_health"
		enemy_health += -5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3367DB01
		/// @DnDParent : 1A2F391E
		/// @DnDArgument : "expr" "states.HURT"
		/// @DnDArgument : "var" "state"
		state = states.HURT;}}