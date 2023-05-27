/// @description Insert description here
// You can write your code in this editor

if(global.SuperPowerCounter >= 2) 
{
	global.SuperPowerCounter=global.SuperPowerCounter-2;
	bullet = instance_create_layer(Player2.x , Player2.y-20 , "instances" , Bullet);
	with(bullet)path_start(Path1,6 , path_action_restart , 0)
}
