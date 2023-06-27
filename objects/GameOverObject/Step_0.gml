/// @description Insert description here
// You can write your code in this editor

if global.wait<100 {
	global.wait++;
}

if global.wait ==100{
	if(global.PlayerLives>1)
	{
		
		global.PlayerLives--
		global.WaveCounter--
		global.WaveCounter--
		room_restart()
	}
	else {
		room_goto(RoomMain)
	}
}

