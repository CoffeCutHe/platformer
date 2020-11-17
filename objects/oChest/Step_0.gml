if ( place_meeting(x,y,oPlayer) && oPlayer.KeyGold ) {
	image_speed=1;
	oPlayer.KeyGold=false;
}

if (image_index>=3.5 && bottleGO=1) {
	image_speed=0;
	bottleGO=0;
	instance_create_layer(x,y-20,"Instances",oSTRplus);
}
