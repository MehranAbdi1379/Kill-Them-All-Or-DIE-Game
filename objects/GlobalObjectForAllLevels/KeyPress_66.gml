/// @description Insert description here
// You can write your code in this editor

if(global.Player2SuperPowerCounter >= 5) 
{
	global.Player2SuperPowerCounter=global.Player2SuperPowerCounter-5;
	bullet = instance_create_layer(Player2.x , Player2.y-20 , "instances" , Bullet2);
	with(bullet)path_start(Path1,6 , path_action_restart , 0)
}
