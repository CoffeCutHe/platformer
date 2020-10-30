var dst = distance_to_object(oPlayer);
if dst>=15 enemy = 0;
if dst<15 enemy = 1;

vsp = vsp + grv;

//горизонтальная коллизия

if (place_meeting(x+hsp,y,oWall)) {
	while(!place_meeting(x+sign(hsp),y,oWall))
	{
	x=x+sign(hsp);	
	}
	hsp=-hsp;
}
x=x+hsp;

//вертикальная коллизия
if (place_meeting(x,y+vsp,oWall)) {
	while(!place_meeting(x,y+sign(vsp),oWall))
	{ 
	y=y+sign(vsp);	
	}
	vsp=0;
}

y=y+vsp;

if (hsp>0) {
		
		image_xscale = 1;
	}
if (hsp<0) {
		
		image_xscale = -1;		
	}
//hero stop
//todo!!!
if (enemy && !death) {
	//damage from hero
if (oPlayer.sprite_index = sAttack && oPlayer.image_index>3 && oPlayer.image_index<5) hp-=1*oPlayer.STR;
	
	hsp=0;
	sprite_index = sSAttack;
	if (oPlayer.x>x) image_xscale = 1 else image_xscale = -1;
	
} else {
	sprite_index = sSWalk;
	hsp = sign(image_xscale)*0.2;
	
}


//self hp and death
if (hp<=0) {
	death = 1;
}
if (death) {
	hsp = 0;
	sprite_index = sSDead;
    if image_index > image_number - 3 image_speed=0;
}
/*	


}
*/

