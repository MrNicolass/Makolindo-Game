op_length = array_length(option[level])
if(start_menu){

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
