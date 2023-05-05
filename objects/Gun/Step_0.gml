if(GunOwner==1)
{
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
}

if(GunOwner==2){
if(global.Player2HasTheGun == 1)
{
	if(global.Player2LeftOrRight ==1)
	{
		sprite_index = GunSprite
		x = Player2.x + 20;
		y = Player2.y + 10;
	}
	else if(global.Player2LeftOrRight ==0)
	{
		sprite_index=  GunLeftSprite
		x = Player2.x - 20;
		y = Player2.y +10;
	}
}
}


