if(keyboard_check_pressed(global.KeyBack) || keyboard_check_pressed(global.KeyBack2)){
	switch global.paused{
			case true:
				global.paused = false
				instance_activate_all()
			break
			case false:
				if(obj_player.state != states.interacting){
					global.paused = true
					instance_deactivate_object(obj_player)
				}
			break
		}
}
if(global.paused = true){
	op_length = array_length(option[level])
	pos += (keyboard_check_pressed(global.KeyDown) || keyboard_check_pressed(global.ArrowDown))-(keyboard_check_pressed(global.KeyUp) || keyboard_check_pressed(global.ArrowUp))
	if(pos>=op_length){
		pos = 0
	}
	if(pos<0){
		pos = op_length-1
	}

	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		switch level{
			case 0:
				switch pos{
					case 0:
						level = 1
					break
					case 1:
						level = 2
					break
					case 2:
						instance_activate_all()
						global.paused = false
					break
					case 3:
						game_end()
					break
				}
			break
			case 1:
				switch pos{
					case 0:
						switch global.fullscreen{
							case true:
								global.fullscreen = false
							break
							case false:
								global.fullscreen = true
							break
						}
					break
					case 1:
						level = 0
					break
				}
				case 2:
				switch pos{
					case 3:
						level = 0
					break
				}
			break
		}
		op_length = array_length(option[level])
		pos = 0
	}
	if(keyboard_check_pressed(global.KeyBack)||keyboard_check_pressed(global.KeyBack2)){
		pos = 0
		level = 0
	}
}