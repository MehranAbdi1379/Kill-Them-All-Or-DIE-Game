/// @description Insert description here
// You can write your code in this editor

if(global.SuperPowerCounter == 40) 
{
	global.SuperPowerCounter=0;
	for(var i = 0; i< 20 ; i+=1)
	{
	bullet = instance_create_layer(80, 80+(i*33), "Instances", Bullet);
	bullet.direction = 0;
	bullet.speed = 4;
	bullet2 = instance_create_layer(90, 80+(i*33), "Instances", Bullet);
	bullet2.direction = 0;
	bullet2.speed = 4;
	bullet3 = instance_create_layer(100, 80+(i*33), "Instances", Bullet);
	bullet3.direction = 0;
	bullet3.speed = 4;
	}
	global.SuperPowerModeOn=1;
	global.SuperPowerModeOnCounter=600;
}
