/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38D62E16
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E70E437
/// @DnDInput : 8
/// @DnDArgument : "expr" "Sprite_enemy_idle"
/// @DnDArgument : "expr_1" "Sprite_enemy_walk"
/// @DnDArgument : "expr_2" "Sprite_enemy_attack"
/// @DnDArgument : "expr_3" "Sprite_enemy_dead"
/// @DnDArgument : "expr_4" "Sprite_enemy_hurt"
/// @DnDArgument : "expr_5" "10"
/// @DnDArgument : "expr_6" "enemy_max_health"
/// @DnDArgument : "var" "s_idle"
/// @DnDArgument : "var_1" "s_walk"
/// @DnDArgument : "var_2" "s_attack"
/// @DnDArgument : "var_3" "s_dead"
/// @DnDArgument : "var_4" "s_hurt"
/// @DnDArgument : "var_5" "enemy_max_health"
/// @DnDArgument : "var_6" "enemy_health"
/// @DnDArgument : "var_7" "hit"
s_idle = Sprite_enemy_idle;
s_walk = Sprite_enemy_walk;
s_attack = Sprite_enemy_attack;
s_dead = Sprite_enemy_dead;
s_hurt = Sprite_enemy_hurt;
enemy_max_health = 10;
enemy_health = enemy_max_health;
hit = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C7C61F0
/// @DnDArgument : "code" "state = states.IDLE;"
state = states.IDLE;