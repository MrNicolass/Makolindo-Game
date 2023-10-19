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
}
if(interacting && global.paused = false && state=qstates.questidle){
	scr_quest()
	global.player.state = states.interacting
	pos+= (keyboard_check_pressed(global.KeyDown) or  keyboard_check_pressed(global.ArrowDown)) - (keyboard_check_pressed(global.KeyUp) or  keyboard_check_pressed(global.ArrowUp));
	
	if pos >= op_length{pos = 0}
    if pos < 0{pos = op_length-1}

	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		scr_qstresp()
		pos = 0;
		op_length = array_length(option[level])
	}
}else{
	if(collision_circle(x+8,y+8,12,global.player,false,false)){
		if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
			interacting = true
			pos = 0
		}
	}
}
if(interacting && global.paused = false){
	if(keyboard_check_pressed(global.KeyBack)||keyboard_check_pressed(global.KeyBack2)){
		state=0
		interacting = false
		global.player.state = states.idle
	}
}