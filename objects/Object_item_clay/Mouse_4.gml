if (position_meeting(mouse_x, mouse_y, id)) {
	if(global.game_data.money >= 15)
	{
		global.game_data.money -= 15;
		global.game_data.inventory.item_add("Clay", 1, Sprite_item_clay);		
	}
}