/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

if(place_meeting(x,y,obj_reg) or place_meeting(x,y,obj_tower_parent) or place_meeting(x,y,obj_table))
col = c_red;
else col = c_white;