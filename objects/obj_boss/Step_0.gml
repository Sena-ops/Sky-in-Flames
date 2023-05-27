
    shot_timer_boss -= 1;

    if shot_timer_boss <= 0 {
instance_create_layer(x,y, "coisas", obj_bullet4,);
        shot_timer_boss = 60
    }

move_wrap(true,true, 100);

if path_position >= 1 {
    current_path += 1;
    path_start(current_path, 4, true,true);
}

x = path_get_x(current_path, path_position);
y = path_get_y(current_path, path_position);

if global.bosslife <= 0
{
	instance_destroy();
	global.pontos += 1000
    room_goto_next();
	}