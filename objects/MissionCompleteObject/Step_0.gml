/// @description Insert description here
// You can write your code in this editor

if global.MissionWonCountDown < 200 {
	global.MissionWonCountDown++;
}
if global.MissionWonCountDown == 200 
{
	room_goto_next()
}
