var posx = camera_get_view_width(view_camera[0])*6
var posy = camera_get_view_height(view_camera[0])*6
posx -= posx
posy -= posy

var tdialogo = "0"

if(global.progresso < 12){
	switch dialogo{
	case 1:
		tdialogo = "O que você está fazendo aqui!?"
	break
	case 2:
		tdialogo = "Volte quando finalizar todas as suas tarefas!!"
	break
	case 3:
		tdialogo = "Volte ao trabalho...\nPressione '"+global._fhinputKeys[global.KeyBack]+"' para sair."
	break
	}
}
if(global.progresso = 12){
	if(global.player.hp < global.player.maxhp){
		switch dialogo{
		case 1:
			tdialogo = "Parabéns, você conseguiu finalizar suas tarefas!!"
		break
		case 2:
			tdialogo = "A HellsTech fica feliz em tê-lo conosco.\nParabéns, Makolindo, você foi contratado!!!"
		break
		case 3:
			tdialogo = ""
		break
		}
	}else{
		switch dialogo{
		case 1:
			tdialogo = "Nossa!! Isso foi realmente impressionante!!\nÉ a primeira vez que alguém consegue realizar todas as tarefas de primeira!!"
		break
		case 2:
			tdialogo = "Acho que isso merece uma comemoração especial..."
		break
		case 3:
			tdialogo = ""
		break
		}
	}
}
draw_set_halign(fa_left)
draw_set_valign(fa_top)
if(state = 1){//puque enum kkkkkkkkkkkkkkkkkkkkkkkkkkkkk
	draw_sprite_ext(spr_diagsbox,0,posx+64,posy+768,28,4,0,c_white,1)
	draw_text_transformed(posx+128,posy+832,tdialogo,2,2,0)
}