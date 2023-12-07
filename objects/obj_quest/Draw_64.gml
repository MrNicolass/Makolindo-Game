draw_set_font(fnt_homespun) //Set da fonte
var dialogoSaida = "\n\nPressione '"+global._fhinputKeys[global.KeyBack]+"' para sair." //Mensagem padrão para sair da tela de Quest
if(interacting){
	//Set de onde o draw vertical/horizontal irão aparecer
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_sprite_ext(spr_questback,0,room_width*3,room_height*3,25,15,0,#ffffff,1)

	switch state{
		case 0://qstateidle
			scr_qReturnIdle()
			draw_text_ext_transformed(room_width*2.5,(room_height*5),dialogoSaida,20,room_width*1.5,1.5,1.5,0)
		break
		case 1://qstatecerto
			scr_qReturnCerto()
			//Exibe a mensagem de sair da tela no meio ao inferior sprite
			draw_text_ext_transformed(room_width*3,(room_height*4.5),dialogoSaida,20,room_width*1.5,3,3,0)
		break
	}
	if(state != 0 && state != 1){
		scr_qReturnErrado()
		draw_text_ext_transformed(room_width*3,(room_height*4.5),dialogoSaida,20,room_width*1.5,3,3,0)
	}
//DICA: DA PRA APERTAR F4 PRA ABRIR O SELETOR DE CRIAÇÃO DE COISAS!! VER!!!!
}