if not instance_exists(obj_player) exit;



if(object_exists(follow)){
	targetX = follow.x;
	targetY = follow.y;
	}
	
x+=(targetX - x)/spd;
y+=(targetY - y)/spd;

x = clamp(x,w_half,room_width-w_half);
y = clamp(y,h_half,room_height-h_half);

//camera posição
camera_set_view_pos(cam,x-w_half,y-h_half);
