/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F17B930
/// @DnDArgument : "key" "vk_alt"
var l7F17B930_0;l7F17B930_0 = keyboard_check(vk_alt);if (l7F17B930_0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4A4EFE96
	/// @DnDParent : 7F17B930
	/// @DnDArgument : "function" "mp_grid_draw"
	/// @DnDArgument : "arg" "global.mp_grid"
	mp_grid_draw(global.mp_grid);}