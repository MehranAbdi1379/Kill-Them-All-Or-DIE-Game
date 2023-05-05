/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter+=3;

if(global.EnemyCreateCounter == 1002)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyBig);
	global.EnemyCreateCounter=1;
}

if(global.EnemyCreateCounter == 1003)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyBat);
	global.EnemyCreateCounter=2;
}

if(global.EnemyCreateCounter == 1004)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyBatBig)
	global.EnemyCreateCounter=0;
}


