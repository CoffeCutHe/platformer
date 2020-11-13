draw_text(10,10,"idle");
draw_text(10,30,"walk");
draw_text(10,50,"run");
draw_text(10,70,"attak");
draw_text(10,90,"jump");
draw_text(10,120,"HP");
draw_text(10,150,"fall");
draw_text(10,180,"vsp");
draw_text(10,210,"hsp");
draw_text(10,230,"x");
draw_text(10,250,"y");

draw_text(60,10,idle);
draw_text(60,30,walk);
draw_text(60,50,run);
draw_text(60,70,attack);
draw_text(60,90,jump);
draw_text(60,120,playerHP);
draw_text(60,150,fall);
draw_text(60,180,vsp);
draw_text(60,210,hsp);
draw_text(60,230,x);
draw_text(60,250,y);

draw_text(300,300,data);

if (KeyGold) {
	var lay_id = layer_get_id("Inventory");
	var map_id = layer_tilemap_get_id(lay_id);
	
	data = tilemap_set_at_pixel(60,map_id, 1, 1);
}


