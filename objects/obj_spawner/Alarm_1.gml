if(instance_number(obj_enemy) <= 0)
{
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	global.hp += 10;
	global.spd += 0.1;
	spawn_rate -= game_get_speed(gamespeed_fps)*.03;
	global.coins += 100;
	alarm[0] = spawn_rate;
}
if(global.spd >= 3.0)
{
	global.spd = 3.0;
}

if(spawn_rate <= 1)
{
	spawn_rate = 1
}
alarm[1] = room_speed * 5;