if(global.outside_room <= 9)
{
	instance_create_layer(0,0,"Textbox",Object_textbox)
	Object_textbox.message_from = "Game";
}

draw_set_alpha((10-global.outside_room)/10);
draw_sprite(Sprite_sand_storm,0,0,0);
draw_set_alpha(1);