time_elapsed -= 1;
if enemycount <= 20{
if (time_elapsed <= 0)
{
    instance_create_layer(x,y, "Instances", obj_enemy);
	instance_create_layer(x,y, "Instances", obj_enemy);
    time_elapsed = 70;
	enemycount += 1
}
}