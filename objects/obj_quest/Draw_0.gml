var Sprite = spr_questpc
subimg+=.2

if(subimg>18){
	subimg = 0
}

if(collision_circle(x,y,12,global.player,false,false)){
	Sprite = spr_questpcOutline
}

draw_sprite(Sprite,subimg,x,y)