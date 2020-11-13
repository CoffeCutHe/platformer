if (place_meeting(x,y,oPlayer) && oPlayer.sprite_index=sAttack && oPlayer.image_index >=4) {
	image_speed=1;
}
if (image_index>=3.5) {
	instance_create_layer(x,y,"Instances",oKeyGold);
	instance_destroy();
}