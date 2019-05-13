/// @description Insert description here
// You can write your code in this editor
var en = instance_nearest(x,y,obj_enemy);
if (en != noone)
{
	if(point_distance(x,y,en.x,en.y) <= range+15)
	{
		if(!shooting)
		{
			alarm[0] = 1;
			shooting = true;
			draw_line(x,y,en.x,en.y);
		}
		objectToShoot = en;
	}
		else
		{
			shooting = false;
			objectToShoot = noone;
		}
}