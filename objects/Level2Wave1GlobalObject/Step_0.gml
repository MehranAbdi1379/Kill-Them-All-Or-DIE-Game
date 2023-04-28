/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter++;

if(global.EnemyCreateCounter == 300)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=0;
}

