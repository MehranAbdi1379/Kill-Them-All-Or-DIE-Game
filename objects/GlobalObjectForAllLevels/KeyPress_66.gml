/// @description Insert description here
// You can write your code in this editor

if(global.SuperPowerCounter >= 10) 
{
	global.SuperPowerCounter=0;
	bullet = instance_create_layer(Player.x, Player.y-20, "Instances", Bullet);
	with(bullet)path_start(Path1 , 4 , path_action_restart , 0) 
	global.SuperPowerModeOn=1;
	global.SuperPowerModeOnCounter=600;
}
