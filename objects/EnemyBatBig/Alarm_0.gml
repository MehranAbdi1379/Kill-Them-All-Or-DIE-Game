/// @description Insert description here
// You can write your code in this editor

var dir = point_direction(x , y , Player.x , Player.y)

if( (dir<=90 && dir>=0) || (dir<=360 && dir>=270))
{
bullet = instance_create_layer(x-30 , y , "Instances" ,BatBullet )
bullet.speed = 4;
bullet.direction = 0;
}
else {
bullet = instance_create_layer(x+90 , y , "Instances" ,BatBullet )
bullet.speed = 4;
bullet.direction = 180;
}

alarm[0] = 360
