/// @description Insert description here
// You can write your code in this editor

draw_text_color(1030 , 720 , "Ammo: " + string(global.Player2BulletCount) , c_yellow , c_yellow , c_yellow, c_yellow, 1)



draw_text_color(230 , 720 , "Ammo: " + string(global.PlayerBulletCount) , c_yellow , c_yellow , c_yellow, c_yellow, 1)

if (global.PlayerLives > 0)
{
for(var i=global.PlayerLives ; i>0 ; i--)
{
draw_sprite(HeartSprite , 0 , (600 + (i-3) * 30 ) , 0)
}
}

draw_healthbar(650, 720, 850, 740, global.SuperPowerCounter*2.5, c_ltgray, c_blue, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));

draw_healthbar(350, 740, 550, 760, global.Player1SuperPowerCounter*2.5, c_ltgray, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));

draw_healthbar(1150, 740, 1350, 760, global.Player2SuperPowerCounter*2.5, c_ltgray, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));

if(global.FinalWave == false)
{
draw_text(900 , 10 , "Wave: "+  string(global.WaveCounter))
}
else 
{
	draw_text(900 , 10 , "Final Wave")
}
