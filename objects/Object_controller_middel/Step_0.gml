global.outside_room += 0.01;

if(global.outside_room >= 10)
{
	global.outside_room = 10;
}
else
{
	if (global.outside_room <= 0)
	{
		global.game_data.heal = 0;
	}
}

