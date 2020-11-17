if (place_meeting(x,y,oPlayer) && oPlayer.sprite_index=sAttack && oPlayer.image_index >=4) {
	image_speed=1;
}
if (image_index>=3.5) {
	randomize();
	var a = random_range(0,10);
	if a>=7 instance_create_layer(x,y,"Instances",oKeyGold);
	instance_destroy();
}