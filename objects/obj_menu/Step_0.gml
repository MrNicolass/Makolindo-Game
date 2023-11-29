op_length = array_length(option[level])
if(start_menu){

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
					room_goto(Quarto)
					audio_stop_all()
				break
				case 1:
					level = 1
				break
				case 2:
					level = 2
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
		break
		case 2:
			alarm[3] = 1;
		break
	}
	op_length = array_length(option[level])
}
if(keyboard_check_pressed(global.KeyBack) && !Binding){
	
	pos = 0
	level = 0
	op_length = array_length(option[level])
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

}


if(menu_bg<1){
	menu_bg+=.02
}
if(menu_bg = 1){
	if(lm_ypos < 32){
		lm_ypos += .5
	}
	if(lm2_ypos < 58){
		lm2_ypos += .5
	}
}
if(logo_xscale > .1 && logo_yscale > .1){
    logo_yscale -=.002
	logo_xscale -=.002
}
if(start_menu){
	mb_alpha += .2
	timer++
	if(timer>60){
		timer=0
	}
    rot = sin(timer*.1)*1.3
}
