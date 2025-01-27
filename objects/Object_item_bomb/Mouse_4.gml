if (position_meeting(mouse_x, mouse_y, id)) {
	if(global.game_data.money >= 400)
	{
		global.game_data.money -= 400;
		global.game_data.inventory.item_add("Bomb", 1, Sprite_bomb);		
	}
}