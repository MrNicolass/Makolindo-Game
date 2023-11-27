var subimg = 0
if(collision_circle(x,y,24,global.player,false,false)){
	subimg = 1
}
draw_sprite(spr_Chefe1,subimg,x,y)