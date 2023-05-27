
if mouse_check_button_pressed(mb_left)
{
    if (mouse_x > 630 && mouse_x < 680 && mouse_y > 600 && mouse_y < 620)
    {
        audio_stop_sound(snd_menu);
		room_goto_next()
    }
    
    if (mouse_x > 630 && mouse_x < 730 && mouse_y > 630 && mouse_y < 650)
    {
        audio_stop_sound(snd_menu);
		game_end();
    }
}

if keyboard_check_pressed(vk_escape)
{
    game_end();
}
