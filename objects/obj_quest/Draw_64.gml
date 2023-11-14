draw_set_font(fnt_homespun) //Set da fonte
var dialogoSaida = "\n\n Pressione 'ESC' OU 'Backspace' para sair." //Mensagem padrão para sair da tela de Quest
if(interacting){
	//Set de onde o draw vertical/horizontal irão aparecer
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_sprite_ext(spr_questback,0,room_width*3,room_height*3,25,15,0,#ffffff,1)

	switch state{
		case 0://qstateidle
			scr_qReturnIdle()
		break
		case 1://qstatecerto
			scr_qReturnCerto()
			//Exibe a mensagem de sair da tela no meio ao inferior sprite
			draw_text_ext_transformed(room_width*3,(room_height*4.5),dialogoSaida,20,room_width*1.5,3,3,0)
			
		break
	}
	scr_qReturnErrado()
	//Exibe a mensagem de sair da tela no meio ao inferior sprite
	draw_text_ext_transformed(room_width*3,(room_height*4.5),dialogoSaida,20,room_width*1.5,3,3,0)

//DICA: DA PRA APERTAR F4 PRA ABRIR O SELETOR DE CRIAÇÃO DE COISAS!! VER!!!!
}