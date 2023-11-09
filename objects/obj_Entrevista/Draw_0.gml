	var subimg = 0
if(collision_line(x,y,x,y+28,global.player,false,false)&& global.progresso < 2){
	subimg = 1
}
draw_sprite(spr_Nara,subimg,x,y)