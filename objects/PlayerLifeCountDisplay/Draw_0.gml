/// @description Insert description here
// You can write your code in this editor

if (global.PlayerLives > 0)
{
for(var i=global.PlayerLives ; i>0 ; i--)
{
draw_sprite(HeartSprite , 0 , (600 + (i-3) * 30 ) , 0)
}
}
