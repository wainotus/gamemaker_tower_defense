if(hp <= 0) instance_destroy();



// facing right
if(direction != 270)
{
	object_set_sprite(self, spr_enemy_right);
}

// facing up
if(instance_position(x,y,obj_enemy) < instance_position(x,yprevious,obj_enemy))
{
	sprite_index = spr_enemy_up
}

// facing left
if(instance_position(x,y,obj_enemy) < instance_position(xprevious,y,obj_enemy))
{
	sprite_index = spr_enemy_left
}

// facing down
if(instance_position(x,y,obj_enemy) > instance_position(x,yprevious,obj_enemy))
{
	sprite_index = spr_enemy_down
}