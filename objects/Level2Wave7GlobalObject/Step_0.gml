/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter++;

if(global.EnemyCreateCounter == 220)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyBat);
	global.EnemyCreateCounter=0;
}

