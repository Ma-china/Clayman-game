/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7D4F7F1D
/// @DnDArgument : "expr" "state"
var l7D4F7F1D_0 = state;switch(l7D4F7F1D_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6571967C
	/// @DnDParent : 7D4F7F1D
	/// @DnDArgument : "const" "states.DEAD"
	case states.DEAD:	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 526AE0E9
		/// @DnDParent : 6571967C
		/// @DnDArgument : "value" "image_number - 1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number - 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 11363B4B
		/// @DnDParent : 6571967C
		/// @DnDArgument : "speed" "0"
		image_speed = 0;	break;}