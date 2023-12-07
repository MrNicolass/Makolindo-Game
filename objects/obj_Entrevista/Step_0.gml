if(global.progresso < 2 && global.gameprog = 0){
	if(collision_line(x,y,x,y+28,global.player,false,false) && entrestate != entrestates.interacting){
		if(keyboard_check_pressed(global.KeyInteract)){
			global.player.state = states.interacting
			entrestate = entrestates.interacting
			dialogo = 0
		}
	}
}
if(entrestate = entrestates.interacting){
		if(keyboard_check_pressed(global.KeyInteract)){
			if( dialogo < 4){
				dialogo++
			}
		}
		if(keyboard_check_pressed(global.KeyBack)){
			dialogo = 0
			entrestate = 0//enum jkkkkkkkkkkkk
			global.player.state = states.idle
		}
		instance_deactivate_object(obj_igmenu)
	}else{
		instance_activate_all()
	}
if(dialogo = 4){
	global.progresso = 2
}