if(global.PlayerHasTheGun == 1)
{
	x -= dcos(point_direction(x, y, other.x, other.y))*4
y += dsin(point_direction(x, y, other.x, other.y))*4
}

global.PlayerHasTheGun = 1;


