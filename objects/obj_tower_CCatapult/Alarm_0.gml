if(instance_exists(objectToShoot))
{
	var bullet = instance_create_depth(x,y,-9,obj_bullet_catapult);
	bullet.speed = 10;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	image_angle = bullet.direction;
	alarm[0] = fire_rate;
}
else
{
	shooting = false;
}