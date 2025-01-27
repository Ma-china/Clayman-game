/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7906D050
/// @DnDArgument : "expr" "stats.MOVE"
/// @DnDArgument : "var" "state"
state = stats.MOVE;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 252D7BFF
speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 71964D26
/// @DnDArgument : "script" "Script_set_sprite_back"
/// @DnDSaveInfo : "script" "Script_set_sprite_back"
script_execute(Script_set_sprite_back);