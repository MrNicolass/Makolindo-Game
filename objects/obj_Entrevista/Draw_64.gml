var posx = camera_get_view_width(view_camera[0])*6
var posy = camera_get_view_height(view_camera[0])*6
posx -= posx
posy -= posy

var tdialogo = "0"

switch dialogo{
	case 1:
		tdialogo = "Oi que bo que voce veio!!"
	break
	case 2:
		tdialogo = "Como é seu nome mesmo? Makolindo!? Ahh... E seu sobrenome?\nMakolindo Monstro, é um prazer conversar com você!!"
	break
	case 3:
		tdialogo = "vai trabaia vose passo!!"
	break
	case 4:
		tdialogo = "Aperte 'ESC' ou 'Backspace' para sair"
	break
}
draw_set_halign(fa_left)
draw_set_valign(fa_top)
if(entrestate = 1){//puque enum kkkkkkkkkkkkkkkkkkkkkkkkkkkkk
	draw_sprite_ext(spr_diagsbox,0,posx+64,posy+768,28,4,0,c_white,1)
	draw_text_transformed(posx+128,posy+832,tdialogo,2,2,0)
}