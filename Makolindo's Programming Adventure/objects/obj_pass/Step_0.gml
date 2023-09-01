//Definicao de variaveis podem ser utilizadas para alteracoes dentro de salas
//ex, na sala Room1 vamos para a sala Room2, conseguimos "setar" o local de entrada e saída do obj_player
//Em resumo, são variaveis ligadas diretamente ao objeto e "nao aos eventos em si"
switch goto{
	case 0:
		Room = Room1
	break
	case 1:
		Room = Room2
	break
	case 2:
		Room = Testroom
	break
}

if(collision_circle(x+8,y+8,10,global.player,false,false)){
	image_alpha = 1 
	
	if(keyboard_check_pressed(global.KeyInteract)){
		room_goto(Room)
		global.player.x=playerx+8
		global.player.y=playery+8
		global.player.xto=playerx+8
		global.player.yto=playery+8
		obj_cam.x=playerx+8
		obj_cam.y=playery+8
	}
}/*else{
	image_alpha = 0
	}
*/

//image_alpha = 0 serve pra deixar o obj_pass invisivel
//Para deixar o obj_pass visivel apenas quando puder interagir, descomentar o else.