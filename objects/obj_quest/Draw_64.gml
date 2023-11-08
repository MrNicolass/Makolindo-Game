draw_set_font(fnt_homespun) //set da fonte
if(interacting){
	//set de onde o draw vertical/horizontal irão aparecer
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_sprite_ext(spr_questback,0,room_width*3,room_height*3,25,15,0,#ffffff,1)

	switch state{
		case 0://qstateidle
			scr_qReturnIdle()
		break
		case 1://qstatecerto
			scr_qReturnCerto()
		break
	}
	scr_qReturnErrado()

//DICA: DA PRA APERTAR F4 PRA ABRIR O SELETOR DE CRIAÇÃO DE COISAS!! VER!!!!
}