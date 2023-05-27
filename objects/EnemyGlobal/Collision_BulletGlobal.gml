/// @description Insert description here
// You can write your code in this editor

global.SuperPowerCounter+=1;
room_restart()

if(global.SuperPowerCounter == 5) 
{
	global.SuperPowerCounter=0;
	for(var i = 0; i< 20 ; i+=1)
	{
	instance_create_layer(80 , 80+(i*33) , "instances", Bullet)
	instance_create_layer(90 , 80+(i*33) , "instances", Bullet)
	instance_create_layer(100 , 80+(i*33) , "instances", Bullet)
	}
}
