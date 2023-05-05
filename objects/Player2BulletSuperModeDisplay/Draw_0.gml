/// @description Insert description here
// You can write your code in this editor

if(global.BulletSuperMode2 ==1)
{
	var number = floor((500-global.BulletSuperCounter2)/60)
	draw_text_color( 1110 , 720 , "Supper multiple Ammo: " + string(number) , 
c_purple , c_red , c_white , c_purple, 1)
}
else 
{
	var number = floor((400-global.BulletSuperBigCounter2)/60)
	draw_text_color( 1110 , 720 , "Supper big Ammo: " + string(number) , 
c_purple , c_red , c_white , c_purple, 1)
}

