var posx = camera_get_view_width(view_camera[0])*6
var posy = camera_get_view_height(view_camera[0])*6
posx -= posx
posy -= posy

var tdialogo = "0"

switch dialogo{
	case 1:
		tdialogo = "Olá, sou a Nara, da empresa de tecnologia HellsCorp!\nVimos seu currículo e gostariamos de realizar uma entrevista com você!!"
	break
	case 2:
		tdialogo = "Você estaria disponível para realizá-la agora?\nNão deve tomar muito do seu tempo!!"
	break
	case 3:
		tdialogo = "Ótimo!! Ficamos felizes!!\nVenha até nossa empresa e estarei lhe esperando!!"
	break
	case 4:
		tdialogo = "Vá até a porta e interaja para sair de casa.\nAperte 'ESC' ou 'Backspace' para sair do telefone"
	break
}
draw_set_halign(fa_left)
draw_set_valign(fa_top)
if(telstate = 2){//enum
	draw_sprite_ext(spr_diagsbox,0,posx+64,posy+768,28,4,0,c_white,1)
	draw_text_transformed(posx+128,posy+832,tdialogo,2,2,0)
}