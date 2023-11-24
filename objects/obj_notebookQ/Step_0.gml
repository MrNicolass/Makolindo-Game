if(collision_circle(x,y,12,global.player,false,false)){
	if(global.paused=false){
		if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
			if(state = ntbstates.idle){
				state = ntbstates.interacting
			}else{
				state = ntbstates.idle
			}
		}
	}
}else{
	state = ntbstates.idle
}