/// @description Insert description here
// You can write your code in this editor

with(EnemyBossLevel1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(room_width/4, 30, room_width/4*3, 50, __dnd_health/30, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));
} 
