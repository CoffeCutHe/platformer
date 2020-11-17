vsp = vsp + grv;

y=y+vsp;
x=x+abs(vsp)*0.2;
if (place_meeting(x,y+vsp,oWall))
{
	while(!place_meeting(x,y+sign(vsp),oWall))
	{ 
	y=y+sign(vsp);	
	}
	
	vsp=0;
	grv=0;
	canTake=1;
}

if (place_meeting(x,y,oPlayer) && canTake=1)  {
oPlayer.STR+=1;
instance_destroy();
}
