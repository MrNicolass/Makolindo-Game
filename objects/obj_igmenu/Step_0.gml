if(keyboard_check_pressed(global.KeyBack)){
	if level < 1 {
		global.paused = !global.paused
	} else {
		level = 0;
		pos = 0;
		op_length = array_length(option[level])
	}
}
if(global.paused = true){
	op_length = array_length(option[level])
	if !Binding {
	pos += (keyboard_check_pressed(global.KeyDown) - keyboard_check_pressed(global.KeyUp))
	}
	if(pos>=op_length){
		pos = 0
	}
	if(pos<0){
		pos = op_length-1
	}

	if(keyboard_check_pressed(global.KeyInteract) && !Binding){
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
				if pos != 6 {
					alarm[0] = 1;
				}
				switch pos{
					case 6:
						level = 0
					break
				}
			break
		}
		op_length = array_length(option[level])
		if level != 2 {
			pos = 0;
		}
	}
	
	if Binding {
	if keyboard_check_pressed(vk_anykey){
		switch pos {
			//KeyUp
			case 0:
				global.KeyUp = keyboard_lastkey;
				option[2, 0] = "Up: "+global._fhinputKeys[global.KeyUp]
				Binding = false;
			break;
			
			//KeyDown
			case 1:
				global.KeyDown = keyboard_lastkey;
				option[2, 1] = "Down: "+global._fhinputKeys[global.KeyDown]
				Binding = false;
			break;
			
			//KeyLeft
			case 2:
				global.KeyLeft = keyboard_lastkey;
				option[2, 2] = "Left: "+global._fhinputKeys[global.KeyLeft]
				Binding = false;
			break;
			
			//KeyRight
			case 3:
				global.KeyRight = keyboard_lastkey;
				option[2, 3] = "Right: "+global._fhinputKeys[global.KeyRight]
				Binding = false;
			break;
			
			//KeyInteract
			case 4:
				global.KeyInteract = keyboard_lastkey;
				option[2, 4] = "Interact: "+global._fhinputKeys[global.KeyInteract]
				Binding = false;
			break;
			
			//KeyBack
			case 5:
				global.KeyBack = keyboard_lastkey;
				option[2, 5] = "Back/Pause: "+global._fhinputKeys[global.KeyBack]
				Binding = false;
			break;
		}		
		
	}
	}

} else {
	level = 0;
	pos = 0;
}

x = camera_get_view_width(view_camera[0])*3
y = camera_get_view_height(view_camera[0])*3

