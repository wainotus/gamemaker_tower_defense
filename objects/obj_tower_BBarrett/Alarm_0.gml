if(instance_exists(objectToShoot))
{
	var bullet = instance_create_depth(x,y,-9,obj_bullet);
	bullet.speed = 40;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0] = fire_rate;
	image_angle = bullet.direction;
}
else
{
	shooting = false;
}