with(Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(50, 0, 225, 30, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));
}

with(Player2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(1275, 0,1450, 30, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));
}
