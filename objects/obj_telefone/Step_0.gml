if(global.progresso < 1 && global.gameprog = 0){
	if(collision_circle(x,y,12,global.player,false,false) && telstate != telstates.interacting){
		if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
			global.player.state = states.interacting
			telstate = telstates.interacting
			dialogo = 0
		}
	}
}
if(telstate = telstates.interacting){
	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		if( dialogo < 4){
			dialogo++
		}
	}
	if(keyboard_check_pressed(global.KeyBack)||keyboard_check_pressed(global.KeyBack2)){
		dialogo = 0
		telstate = 0//enum
		global.player.state = states.idle
	}
	instance_deactivate_object(obj_igmenu)
	}else{
		instance_activate_all()
	}
if(dialogo = 4){
	global.progresso = 1
}