
if keyboard_check(vk_left)
{
   x -= 10;
}

if keyboard_check(vk_right)
{
   x += 10;
}

if keyboard_check(vk_up)
{
   y -= 10;
}

if keyboard_check(vk_down)
{
   y += 10;
}
if keyboard_check_pressed(vk_space)
{
	audio_play_sound(snd_tiro,10, false);
    instance_create_layer(x,y, "coisas", obj_bullet);
}



if global.health <= 0{
if global.vidas <= 0
{
	instance_destroy();
	audio_play_sound(snd_morte, 10, false);
	room_goto_previous();
	}
	else{
		instance_destroy()
		instance_create_layer(x,y, "coisas", obj_player2);
		global.vidas -= 1;
	}
	
}