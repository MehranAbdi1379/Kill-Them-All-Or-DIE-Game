/// @description Insert description here
// You can write your code in this editor

if global.BulletSuperMode ==1 {
global.BulletSuperCounter++;	
}

if global.BulletSuperCounter == 500 {
global.BulletSuperMode =0;	
global.BulletSuperCounter=0;
}

if global.BulletSuperBigMode ==1 {
global.BulletSuperBigCounter++;	
}

if global.BulletSuperBigCounter == 400 {
global.BulletSuperBigMode =0;	
global.BulletSuperBigCounter=0;
}

if keyboard_check(vk_left) 
{
direction = 180;

speed = 3;

global.lastKey = 3;

global.PlayerLeftOrRight = 0;

sprite_index = PlayerLeftSprite;
}
else if (keyboard_check(vk_right) )
{
direction = 0;

speed = 3;

global.lastKey = 1;

global.PlayerLeftOrRight = 1;

sprite_index = PlayerSprite;
}
else if (keyboard_check(vk_up))
{
direction = 90;

speed = 3;

global.lastKey = 0;
}
else if (keyboard_check(vk_down))
{
direction = 270;

speed = 3;

global.lastKey = 2;}
else 
{
	speed= 0;
}
