/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38D62E16
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E70E437
/// @DnDInput : 8
/// @DnDArgument : "expr" "Sprite_bat_idle"
/// @DnDArgument : "expr_1" "Sprite_bat_right"
/// @DnDArgument : "expr_2" "Sprite_bat_death"
/// @DnDArgument : "expr_3" "Sprite_bat_hurt"
/// @DnDArgument : "expr_4" "10"
/// @DnDArgument : "expr_5" "enemy_max_health"
/// @DnDArgument : "expr_7" "Sprite_bat_attack"
/// @DnDArgument : "var" "s_idle"
/// @DnDArgument : "var_1" "s_walk"
/// @DnDArgument : "var_2" "s_dead"
/// @DnDArgument : "var_3" "s_hurt"
/// @DnDArgument : "var_4" "enemy_max_health"
/// @DnDArgument : "var_5" "enemy_health"
/// @DnDArgument : "var_6" "hit"
/// @DnDArgument : "var_7" "s_attack"
s_idle = Sprite_bat_idle;
s_walk = Sprite_bat_right;
s_dead = Sprite_bat_death;
s_hurt = Sprite_bat_hurt;
enemy_max_health = 10;
enemy_health = enemy_max_health;
hit = 0;
s_attack = Sprite_bat_attack;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C7C61F0
/// @DnDArgument : "code" "state = states.IDLE;"
state = states.IDLE;