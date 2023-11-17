var subimg = 0
if(collision_circle(x,y,12,global.player,false,false)){
	subimg = 1
}
draw_sprite(spr_notebookQ,subimg,x,y)