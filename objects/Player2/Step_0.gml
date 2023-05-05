/// @description Insert description here
// You can write your code in this editor

if global.Player2ShootCounter>0 {
global.Player2ShootCounter--
}

if global.BulletSuperMode2 ==1 {
global.BulletSuperCounter2++;	
}

if global.BulletSuperCounter2 == 500 {
global.BulletSuperMode2 =0;	
global.BulletSuperCounter2=0
instance_destroy(Player2BulletSuperModeDisplay)
}

if global.BulletSuperBigMode2 ==1 {
global.BulletSuperBigCounter2++;	
}

if global.BulletSuperBigCounter2 == 400 {
global.BulletSuperBigMode2 =0;	
global.BulletSuperBigCounter2=0;
instance_destroy(Player2BulletSuperModeDisplay)
}


if keyboard_check(ord("A")) && keyboard_check((ord("W")))
{
direction = 135;

speed = 3;

global.Player2LeftOrRight = 0;

sprite_index = Player2LeftSprite;
}

else if keyboard_check((ord("A"))) && keyboard_check((ord("S")))
{
direction = 225;

speed = 3;

global.Player2LeftOrRight = 0;

sprite_index = Player2LeftSprite;
}

else if keyboard_check((ord("D"))) && keyboard_check((ord("W")))
{
direction = 45;

speed = 3;

global.Player2LeftOrRight = 1;

sprite_index = Player2Sprite;
}

else if keyboard_check((ord("D"))) && keyboard_check((ord("S")))
{
direction = 315;

speed = 3;

global.Player2LeftOrRight = 1;

sprite_index = Player2Sprite;
}

else if keyboard_check((ord("A"))) 
{
direction = 180;

speed = 3;


global.Player2LeftOrRight = 0;

sprite_index = Player2LeftSprite;
}
else if (keyboard_check((ord("D"))) )
{
direction = 0;

speed = 3;


global.Player2LeftOrRight = 1;

sprite_index = Player2Sprite;
}
else if (keyboard_check((ord("W"))))
{
direction = 90;

speed = 3;

}
else if (keyboard_check((ord("S"))))
{
direction = 270;

speed = 3;

}
else 
{
	speed= 0;
}
