with(Player) {
var l1D6ECB2B_0 = sprite_get_width(HeartSprite);
var l1D6ECB2B_1 = 0;
for(var l1D6ECB2B_2 = global.PlayerLives; l1D6ECB2B_2 > 0; --l1D6ECB2B_2) {
	draw_sprite(HeartSprite, 0, 180 + l1D6ECB2B_1, 0);
	l1D6ECB2B_1 += l1D6ECB2B_0;
}
}