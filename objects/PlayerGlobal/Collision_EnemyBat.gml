if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 10)
{
	instance_create_layer(0, 0, "Instances", GameOverObject);
}

if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);

x = xstart;
y = ystart;

audio_play_sound(collisionSound , 1 , false)