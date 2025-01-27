/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3957D993
/// @DnDInput : 5
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "500"
/// @DnDArgument : "var" "global.game_data.heal"
/// @DnDArgument : "var_1" "global.stamina"
/// @DnDArgument : "var_2" "global.load"
/// @DnDArgument : "var_3" "global.room"
/// @DnDArgument : "var_4" "global.merchant"
global.game_data.heal = 100;
global.stamina = 500;
global.load = 0;
global.room = 0;
global.merchant = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D80A3F3
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)window_set_fullscreen(true);$(13_10)$(13_10)global.game_data.darkness = 1;$(13_10)global.place_bomb = 0;$(13_10)$(13_10)// Maakt nieuwe inventory aan$(13_10)global.game_data.inventory = new Inventory();$(13_10)$(13_10)"
/// @description Execute Code
window_set_fullscreen(true);

global.game_data.darkness = 1;
global.place_bomb = 0;

// Maakt nieuwe inventory aan
global.game_data.inventory = new Inventory();