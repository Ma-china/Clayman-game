if event_data[? "event_type"] == "sprite event"
{
    switch (event_data[? "message"])
    {
        case "step":
            audio_play_sound(snd_step, 0, false);
        break;
	}	
}		
		if event_data[? "event_type"] == "sprite event"
{
    switch (event_data[? "message"])
    {
        case "bite":
            audio_play_sound(snd_bite, 0, false);
        break;
	}
}