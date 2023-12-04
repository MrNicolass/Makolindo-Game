op_length = array_length(option[level])
//fazer aqui a criação de salas e o seu respectivo nível
switch room{
	case Room1:
	level = 0
	break;
	case Room2:
	level = 1
	break;
	case Room3:
	level = 2
	break;
	case Room4:
	level = 3
	break;
	case Room5:
	level = 4
	break;
	case Room6:
	level = 5
	break;
	case Room7:
	level = 6
	break;
	case Room8:
	level = 7
	break;
	case Room9:
	level = 8
	break;
	case Room10:
	level = 9
	break;
	case Room11:
	level = 10
	break;
	case Room12:
	level = 11
	break;
}
if(interacting && global.paused = false && state=qstates.questidle){
	scr_quest()
	global.player.state = states.interacting
	pos+= (keyboard_check_pressed(global.KeyDown) - (keyboard_check_pressed(global.KeyUp)))
	
	if pos >= op_length{pos = 0}
    if pos < 0{pos = op_length-1}

	if(keyboard_check_pressed(global.KeyInteract)){
		scr_qstresp()
		pos = 0;
		op_length = array_length(option[level])
	}
}else{
	if(collision_circle(x,y,12,global.player,false,false) && qprogress = global.progresso){
		if(keyboard_check_pressed(global.KeyInteract)){
			if global.paused = false {
				interacting = true
				pos = 0
			}
		}
	}
}
if(interacting && global.paused = false){
	instance_deactivate_object(obj_igmenu);
	if(keyboard_check_pressed(global.KeyBack)){
		state=0
		interacting = false
		global.player.state = states.idle
		if(instance_exists(global.player) && global.player.hp==0){
			instance_destroy(global.player)
			instance_destroy(obj_cam)
			instance_destroy(obj_igmenu)
			room_goto(Demitido)
		}
	}
}

if !interacting {
	instance_activate_object(obj_igmenu);
}