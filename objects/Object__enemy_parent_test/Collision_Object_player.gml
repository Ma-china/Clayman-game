/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 559E7942
/// @DnDArgument : "code" "if (state = states.DEAD){$(13_10)global.game_data.inventory.item_add("Dead_meat", 1, Sprite_enemy_meat);$(13_10)instance_destroy(self);	$(13_10)}$(13_10)"
if (state = states.DEAD){
global.game_data.inventory.item_add("Dead_meat", 1, Sprite_enemy_meat);
instance_destroy(self);	
}