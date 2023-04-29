/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter+=4;

if(global.EnemyCreateCounter == 900)
{
	instance_create_layer(1350, 500, "Instances", EnemyBat);
	global.EnemyCreateCounter=1;
}

if(global.EnemyCreateCounter == 901)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=2;
}

if(global.EnemyCreateCounter == 902)
{
	instance_create_layer(1350, 500, "Instances", EnemyBat);
	global.EnemyCreateCounter=3;
}

if(global.EnemyCreateCounter == 903)
{
	instance_create_layer(1350, 100, "Instances", EnemyBat);
	global.EnemyCreateCounter=0;
}

