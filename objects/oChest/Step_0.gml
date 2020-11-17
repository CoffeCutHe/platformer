if ( place_meeting(x,y,oPlayer) && oPlayer.KeyGold ) {
	image_speed=1;
	oPlayer.KeyGold=false;
}

if image_index>=3.5 image_speed=0;