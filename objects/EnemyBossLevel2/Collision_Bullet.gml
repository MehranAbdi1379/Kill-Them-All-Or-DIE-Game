event_inherited()
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(global.BulletSuperBigMode ==1)
{
if(__dnd_health <= 30)
{
	instance_destroy();
}

if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-30);
}
else {
	if(__dnd_health <= 15)
{
	instance_destroy();
}

if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-15);}


	
