if mouse_check_button_pressed(mb_left)
{
    if (mouse_x > 630 && mouse_x < 700 && mouse_y > 600 && mouse_y < 620)
    {
        audio_stop_sound(snd_boss);
		room_goto(0);
    }
}