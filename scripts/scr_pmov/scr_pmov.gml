function scr_pmov(){
	//Ao mudar de sala, ele faz a coleta das infos ja obtidas e executa o codigo a cada frame
	var LayerId = layer_get_id("Tile_Collision")
	coltile = layer_tilemap_get_id(LayerId)
	
	xdir = keyboard_check(global.KeyRight) - keyboard_check(global.KeyLeft)
	ydir = keyboard_check(global.KeyDown) - keyboard_check(global.KeyUp)
	
	var vet2x = 0
	var vet2y = 1
	
	if(xdir!=0){
		//clamp freeze the spd value beetwen max and min
		Spd[vet2x]=clamp(Spd[vet2x]+xdir,-Maxspd[vet2x],Maxspd[vet2x])
	}else{
		Spd[vet2x] = 0
	}
	if(ydir!=0){
		Spd[vet2y]=clamp(Spd[vet2y]+ydir,-Maxspd[vet2y],Maxspd[vet2y])
	}else{
		Spd[vet2y] = 0
	}
	
	move_and_contact_tiles(coltile,16,Spd)
	
	if(xdir!=0 || ydir!=0){
		state = states.walking
	}else{
		state = states.idle
	}	
}