/// @description Insert description here
// You can write your code in this editor

if(global.Player2HasTheGun == 1)
{
	if(global.Player2BulletCount > 0 && global.Player2ShootCounter == 0)
	{
		
		audio_sound_pitch(GunShotSound , 0.5)
		audio_play_sound(GunShotSound ,2 , false)
		
		if(global.BulletSuperMode2 ==1 )
		{
			if(global.Player2LeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y + 10, "Instances", Bullet2);
		   bullet2 = instance_create_layer(x + 35, y + 10, "Instances", Bullet2);
		   bullet3 = instance_create_layer(x + 35, y + 10, "Instances", Bullet2);
		
			bullet.direction = 0;
			bullet2.direction = 20;
			bullet3.direction = 340;
		
			bullet.speed = 4;
			bullet2.speed = 4;
			bullet3.speed = 4;
		
			global.Player2BulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y + 10, "Instances", Bullet2);
			bullet2 = instance_create_layer(x + -25, y + 10, "Instances", Bullet2);
			bullet3 = instance_create_layer(x + -25, y + 10, "Instances", Bullet2);
		
			bullet.direction = 180;
			bullet2.direction = 160;
			bullet3.direction = 200;
		
			bullet.speed = 4;
			bullet2.speed = 4;
			bullet3.speed = 4;
		
			global.Player2BulletCount += -1;
		}
		}
		else if (global.BulletSuperBigMode2==1)
		{
			if(global.Player2LeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y , "Instances", Bullet2);
		   bullet.image_xscale=2;
		   bullet.image_yscale=2;
		
			bullet.direction = 0;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y , "Instances", Bullet2);
		bullet.image_xscale=2;
		   bullet.image_yscale=2;
		
			bullet.direction = 180;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
		}
		
		else {
			if(global.Player2LeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y + 10, "Instances", Bullet2);
		
			bullet.direction = 0;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y + 10, "Instances", Bullet2);
		
			bullet.direction = 180;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
		}
		global.Player2ShootCounter = 15
	}
}
