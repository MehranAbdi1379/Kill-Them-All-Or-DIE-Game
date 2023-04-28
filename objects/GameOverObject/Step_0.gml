/// @description Insert description here
// You can write your code in this editor

if global.wait<100 {
	global.wait++;
}

if global.wait ==100{
	if(global.PlayerLives>1)
	{
		room_restart()
		global.PlayerLives--
		if(!room=RoomLevel1WaveFinal) global.WaveCounter--
	}
	else {
		room_goto(RoomMain)
	}
}

