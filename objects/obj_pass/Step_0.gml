//Definicao de variaveis podem ser utilizadas para alteracoes dentro de salas
//ex, na sala Room1 vamos para a sala Room2, conseguimos "setar" o local de entrada e saída do obj_player
//Em resumo, são variaveis ligadas diretamente ao objeto e "nao aos eventos em si"
switch goto{
	//Salas de Andares
	case 10:
		Room = Floor1
	break
	case 20:
		Room = Floor2
	break
	case 30:
		Room = Floor3
	break
	//Salas de Quests
	case 1:
		Room = Room1
	break
	case 2:
		Room = Room2
	break
	case 3:
		Room = Room3
	break
	case 4:
		Room = Room4
	break
	/*
	case 5:
		Room = Room5
	break
	case 6:
		Room = Room6
	break
	case 7:
		Room = Room7
	break
	case 8:
		Room = Room8
	break
	*/
	//Salas Especiais
	case 0:
		Room = Quarto
	break
	case 99:
		Room = Bathroom
	break
	case 111:
		Room = Entrevista
	break
	case 666:
		Room = Chefe
	break
}

if(collision_circle(x+8,y+8,12,global.player,false,false)){
	image_alpha = 1 
	
	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		if(gameprog = global.gameprog && progresso >= global.progresso){
			room_goto(Room)
			global.player.x=playerx+8
			global.player.y=playery+8
			global.player.xto=playerx+8
			global.player.yto=playery+8
			obj_cam.x=playerx+8
			obj_cam.y=playery+8
		}
	}
}else{
	image_alpha = 0
	}

//image_alpha = 0 serve pra deixar o obj_pass invisivel
//Para deixar o obj_pass visivel apenas quando puder interagir, descomentar o else.