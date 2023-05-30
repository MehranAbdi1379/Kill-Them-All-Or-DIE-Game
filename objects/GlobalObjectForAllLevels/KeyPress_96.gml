/// @description Insert description here
// You can write your code in this editor

if(global.Player1SuperPowerCounter >= 5) 
{
	global.Player1SuperPowerCounter=global.Player1SuperPowerCounter-5;
	bullet = instance_create_layer(Player.x , Player.y-20 , "instances" , Bullet);
	with(bullet)path_start(Path1,6 , path_action_restart , 0)
}
