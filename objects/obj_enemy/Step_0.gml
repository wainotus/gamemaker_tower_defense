if(hp <= 0) instance_destroy();

// facing right
if(path_position = .14)
{
	object_set_sprite(0,spr_enemy_right);
}

// facing up
if(path_position = .28)
{
	object_set_sprite(0,spr_enemy_up);
}

// facing left
if(direction=180)
{
	object_set_sprite(0,spr_enemy_left);
}

// facing down
if(direction=270)
{
	object_set_sprite(0,spr_enemy_down);
}