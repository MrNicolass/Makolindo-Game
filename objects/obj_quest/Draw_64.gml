draw_set_font(fnt_homespun) //set da fonte
if(interacting){
	//set de onde o draw vertical/horizontal irão aparecer
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_sprite_ext(spr_questback,0,room_width*3,room_height*3,25,15,0,#ffffff,1)

	switch state{
		case 0://qstateidle
			draw_text_transformed(room_width*3,200,question,3,3,0)
			//o gap faz o "espaçamento" entre as alternativas e os carai. Esse loop serve pra verificar quantas questoes temos e deixar bunitin
			for (var i = 0; i < op_length; ++i){
				var gap = 124
			    if(pos=i){
					subimg=1
				}else{
					subimg=0
				}
				draw_sprite_ext(spr_questalt,subimg,500,(room_height*3.5-gap)+gap*i,1.5,1.5,0,#ffffff,1)
				draw_text_transformed(500,(room_height*3.5-gap)+gap*i,option[level,i],2,2,0)
			}
			draw_sprite_ext(spr_questans,0,room_width*2.5,(room_height*3)-68,10,7,0,#ffffff,1)
			draw_set_halign(fa_left)
			draw_set_valign(fa_top)
			draw_text_transformed((room_width*2.5)+10,(room_height*3)-68,ans,2,2,0)
		break
		case 1://qstatecerto
			switch level{ // LEMBRE!! o Level é um valor a menos da quest (Sala da quest) -- nesse switch de level é onde colocamos as respostas certas de cada quest room.
				case 0://"Questao 1 - O que é uma variável na programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Parabéns, você acertou!\n Uma variável é exatamente isso:\num local de armazenamento em que\n você pode atribuir valores que podem ser\n alterados durante a execução do programa.\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
				case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Parabéns!!\nEsta é a resposta correta.\nA finalidade de um laço de repetição em\nprogramação é executar um conjunto de\ninstruções repetidamente até que\numa condição específica seja atendida.\nIsso permite a automação de tarefas\nque precisam ser repetidas, como processar\numa lista de itens ou validar entradas do usuário.\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
				case 2://"Questao 3 - O que é um algoritmo?"
					draw_text_transformed(room_width*3,room_height*3,
					"Correto!!\nUm algoritmo é precisamente isso:\num conjunto ordenado de instruções que descreve\ncomo resolver um problema ou executar uma tarefa.\nEle não está ligado a uma linguagem de\nprogramação específica, não é um erro de\nprogramação e não é um dispositivo de hardware.\nÉ uma abstração fundamental na\nciência da computação.\n\n Pressione 'ESC' OU 'Backspace' para sair"
					,3,3,0)
				break
				case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Certo!!\nUma estrutura condicional é usada para\ntomar decisões em um programa com\nbase em condições específicas.\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
			}
		break
		case 2://qstateerrado
			switch level{
				case 0://"Questao 1 - O que é uma variável na programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Errado Errado Errado\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
				case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Errado Errado Errado\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
				case 2://"Questao 3 - O que é um algoritmo?"
					draw_text_transformed(room_width*3,room_height*3,
					"Errado Errado Errado\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
				case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
					draw_text_transformed(room_width*3,room_height*3,
					"Errado Errado Errado\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
					,3,3,0)
				break
			}
		break
	}

//DICA: DA PRA APERTAR F4 PRA ABRIR O SELETOR DE CRIAÇÃO DE COISAS!! VER!!!!
}