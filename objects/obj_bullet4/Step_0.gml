lifetime -= 1;
if lifetime <= 0 {
   instance_destroy();
}

motion_set(direction, speed);

if collision_rectangle(x - 4, y - 4, x + 4, y + 4, obj_player2, false, true) {
    
    with (obj_player2) {
        global.health -= 10;
    }
    
    with (obj_interface){
        
        if (global.health > 0) {
         
            max_width = 200;
        } else {
         
            max_width = 0;
        }
    }
    
	effect_create_above(ef_flare, x, y, 1, c_orange);
    instance_destroy();
}