/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter++;

if(global.EnemyCreateCounter == 250)
{
	instance_create_layer(1350, 100, "Instances", Enemy);
	global.EnemyCreateCounter=0;
}

