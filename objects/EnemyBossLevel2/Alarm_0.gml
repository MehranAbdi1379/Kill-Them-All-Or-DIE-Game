/// @description Insert description here
// You can write your code in this editor

var dir = point_direction(x , y , Player.x , Player.y)

if( (dir<=90 && dir>=0) || (dir<=360 && dir>=270))
{
bullet = instance_create_layer(x-30 , y , "Instances" ,BatBullet )
bullet.speed = 4;
bullet.direction = 0;
bullet2 = instance_create_layer(x-50 , y , "Instances" ,BatBullet )
bullet2.speed = 4;
bullet2.direction = 10;
bullet3 = instance_create_layer(x-70 , y , "Instances" ,BatBullet )
bullet3.speed = 4;
bullet3.direction = 350;
}
else {
bullet = instance_create_layer(x+60 , y , "Instances" ,BatBullet )
bullet.speed = 4;
bullet.direction = 180;
bullet2 = instance_create_layer(x+90 , y , "Instances" ,BatBullet )
bullet2.speed = 4;
bullet2.direction = 170;
bullet3 = instance_create_layer(x+120 , y , "Instances" ,BatBullet )
bullet3.speed = 4;
bullet3.direction = 190;
}

alarm[0] = 360
