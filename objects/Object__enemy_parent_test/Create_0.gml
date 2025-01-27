/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 219E18D3
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 409C9FA0
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "facing"
facing = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21F82081
/// @DnDComment : chasing player$(13_10)distance  for chasing
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "160"
/// @DnDArgument : "expr_2" "10"
/// @DnDArgument : "var" "alert"
/// @DnDArgument : "var_1" "alert_dis"
/// @DnDArgument : "var_2" "attack_dis"
alert = false;
alert_dis = 160;
attack_dis = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 703CFA77
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "move_spd"
move_spd = 1.5;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 40689C4B
/// @DnDComment : create path resource
/// @DnDArgument : "var" "path"
/// @DnDArgument : "function" "path_add"
path = path_add();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D1064B5
/// @DnDInput : 2
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "irandom(60)"
/// @DnDArgument : "var" "calc_path_delay"
/// @DnDArgument : "var_1" "calc_path_timer"
calc_path_delay = 30;
calc_path_timer = irandom(60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43FBF858
/// @DnDInput : 2
/// @DnDArgument : "var" "hit"
/// @DnDArgument : "var_1" "attack_cooldown"
hit = 0;
attack_cooldown = 0;