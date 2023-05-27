global.bosslife = 500

current_path = path_add();
path_assign(current_path, path_boss);
path_start(current_path, 2, true,true);

player = instance_find(obj_player, 0);
shot_timer_boss = 0;


speed = 0.8;