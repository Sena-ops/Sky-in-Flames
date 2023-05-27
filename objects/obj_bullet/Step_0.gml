lifetime -= 1;
if lifetime <= 0 {
   instance_destroy();
}


if collision_rectangle(x - 4, y - 4, x + 4, y + 4, obj_boss, false, true) {
    
    with (obj_boss) {
        global.bosslife -= 10;
    }
    
    with (obj_interface){
        
        if (global.bosslife > 0) {
         
            max_width = 200;
        } else {
         
            max_width = 0;
        }
    }
    
	effect_create_above(ef_flare, x, y, 1, c_orange);
    instance_destroy();
}