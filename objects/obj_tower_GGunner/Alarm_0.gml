if(instance_exists(objectToShoot))
{
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 10;
	bullet.direction = point_direction(x + random_range(-25,25),y + random_range(-25,25),mouse_x,mouse_y);
	image_angle = bullet.direction;
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}