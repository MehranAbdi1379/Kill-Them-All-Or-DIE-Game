if(global.PlayerHasTheGun == 1)
{
	if(global.PlayerLeftOrRight ==1)
	{
		sprite_index = GunSprite
		x = Player.x + 20;
		y = Player.y + 10;
	}
	else if(global.PlayerLeftOrRight ==0)
	{
		sprite_index=  GunLeftSprite
		x = Player.x - 20;
		y = Player.y +10;
	}
}