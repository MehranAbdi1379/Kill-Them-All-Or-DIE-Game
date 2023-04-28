/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter++;

if(global.EnemyCreateCounter == 300)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=301;
}

if(global.EnemyCreateCounter == 600)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=601;
}

if(global.EnemyCreateCounter == 900)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=901;
}

if(global.EnemyCreateCounter == 1200)
{
	instance_create_layer(1350, 100, "Instances", EnemyBat);
	global.EnemyCreateCounter=0;
}
