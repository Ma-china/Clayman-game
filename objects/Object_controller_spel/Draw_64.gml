display_set_gui_size(640,320);

draw_sprite_ext(
Sprite_energie_bar_prg, 
0, 
20, 
53, 
global.stamina/3.5, 
1, 
0, 
$FFFFFF & $ffffff,
1);

draw_sprite_ext(Sprite_health_bar_prg, 0, 13, 12, global.game_data.heal*1.5, 1, 0, $FFFFFF & $ffffff, 1);

draw_sprite(Sprite_health_bar, 0, 0, 0);

draw_sprite(Sprite_energie_bar, 0, 5, 40);

draw_text(550, 0, string("Money: ") + string(global.game_data.money));


