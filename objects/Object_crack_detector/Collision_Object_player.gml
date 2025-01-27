/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7966650C
/// @DnDArgument : "code" "if(Object_player.state == stats.ROLL)$(13_10){$(13_10)$(13_10)}$(13_10)else {$(13_10)global.game_data.heal = 0;$(13_10)}"
if(Object_player.state == stats.ROLL)
{

}
else {
global.game_data.heal = 0;
}