function scr_pdraw(){
	//criando animações
	var spr_up = spr_maktra
	var spr_down = spr_makfren
	var spr_side = spr_maklad
	var spr_idle = spr_makidle
	var sprite = spr_marcio
	
	dir = point_direction(0,0,xdir,ydir)
	
	switch state{
		case 0://idle
			sprite = spr_idle
		break
		case 1://movimento e condicional pra mudar sprites
			switch dir{
				//angulos "normais"
				case 0:
					sprite = spr_side
				break
				case 90:
					sprite = spr_up
				break
				case 180:
					sprite = spr_side
				break
				case 270:
					sprite = spr_down
				break
				//angulos diagonais
				case 45:
					sprite = spr_up
				break
				case 135:
					sprite = spr_up
				break
				case 225:
					sprite = spr_down
				break
				case 315:
					sprite = spr_down
				break
			}
		break
	}
	
	//Change the sprite direction (gotoleft gotoright wegotosleep)
	switch xdir{
		case 1:
			xscale = 1
		break
		case -1:
			xscale = -1
		break
	}
	
	//muda o valor desse subimg pra 1 e vê um negocio é kkkkkkkkkkk (padrão .2)
	subimg+=.2
	if(subimg>8){
		subimg=0
	}
	
	xto = lerp(xto,x,.2)
	yto = lerp(yto,y,.2)
	
	//Function to draw with more options
	draw_sprite_ext(sprite,subimg,xto,yto,xscale,yscale,0,#ffffff,1)
}