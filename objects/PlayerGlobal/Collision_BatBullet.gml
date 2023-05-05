/// @description Insert description here
// You can write your code in this editor

__dnd_health-=5 ; 
audio_play_sound(collisionSound , 1 , false)
with(other)instance_destroy()
if __dnd_health == 0 {
instance_create_layer(0, 0, "Instances", GameOverObject);
}
