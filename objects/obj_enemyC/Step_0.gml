
if distance_to_object(player) < 700 {
    
    shot_timerr -= 1;
   
    if shot_timerr <= 0 {
        
        instance_create_layer(x,y, "Instances", obj_bullet3);
    
        shot_timerr = 150
    }
}
