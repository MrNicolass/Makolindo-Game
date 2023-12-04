window_set_fullscreen(global.fullscreen)
with obj_iParents {
        depth = -bbox_bottom;
}
if(room=Demitido){
	if(keyboard_check_pressed(global.KeyBack)){
		room_goto(Menu)
	}
}