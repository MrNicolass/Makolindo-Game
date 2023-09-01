function scr_pdraw(){
	var sprite = spr_makolindo
	
	//Change the sprite direction (gotoleft gotoright)
	switch xdir{
		case 1:
			xscale = 1
		break
		case -1:
			xscale = -1
		break
	}
	
	xto = lerp(xto,x,.2)
	yto = lerp(yto,y,.2)
	
	//Function to draw with more options
	draw_sprite_ext(sprite,subimg,xto,yto,xscale,yscale,0,#ffffff,1)
}