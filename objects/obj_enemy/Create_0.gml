///Path Selecting

//room 1
if(room = room_map_1)
{
	mypath = path0;
}

//room 2
if(room = room_map_2)
{
	mypath = path1;
}

//room 3
if(room = room_map_3)
{
	mypath = path2;
}

//room 4
if(room = room_map_4)
{
	mypath = path3;
}
path_start(mypath,global.spd,0,1);
hp = global.hp;