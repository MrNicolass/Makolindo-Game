if(collision_circle(x,y,12,global.player,false,false)){
	if(global.paused=false){
		if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
			if(state = qdbstates.idle){
				state = qdbstates.interacting
			}else{
				state = qdbstates.idle
			}
		}
	}
}else{
	state = qdbstates.idle
}