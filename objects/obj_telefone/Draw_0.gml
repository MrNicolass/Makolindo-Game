	var subimg = 0
if(collision_circle(x,y,12,global.player,false,false)&& global.progresso < 1){
	subimg = 1
}
draw_sprite(spr_telefone,subimg,x,y)