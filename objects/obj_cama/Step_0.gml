if(collision_rectangle(x-24,y-28,x+24,y+28,global.player,false,false) && global.progresso = 3){
	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		alfa = 1
		global.progresso = 4
	}
}
if(alfa > 0){
	alfa -= .01
}