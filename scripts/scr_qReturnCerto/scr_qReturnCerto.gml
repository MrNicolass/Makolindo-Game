function scr_qReturnCerto(){
	var Retorno = "0"
	switch level{ // LEMBRE!! o Level é um valor a menos da quest (Sala da quest) -- nesse switch de level é onde colocamos as respostas certas de cada quest room.
		case 0://"Questao 1 - O que é uma variável na programação?"
				Retorno = "Parabéns, você acertou!\n Uma variável é exatamente isso:\num local de armazenamento em que\n você pode atribuir valores que podem ser\n alterados durante a execução do programa.\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
		break
		case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
			Retorno = "Parabéns!!\nEsta é a resposta correta.\nA finalidade de um laço de repetição em\nprogramação é executar um conjunto de\ninstruções repetidamente até que\numa condição específica seja atendida.\nIsso permite a automação de tarefas\nque precisam ser repetidas, como processar\numa lista de itens ou validar entradas do usuário.\n\n Pressione 'ESC' OU 'Backspace' para sair."
		break
		case 2://"Questao 3 - O que é um algoritmo?"
			Retorno = "Correto!!\nUm algoritmo é precisamente isso:\num conjunto ordenado de instruções que descreve\ncomo resolver um problema ou executar uma tarefa.\nEle não está ligado a uma linguagem de\nprogramação específica, não é um erro de\nprogramação e não é um dispositivo de hardware.\nÉ uma abstração fundamental na\nciência da computação.\n\n Pressione 'ESC' OU 'Backspace' para sair"
		break
		case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
			Retorno = "Certo!!\nUma estrutura condicional é usada para\ntomar decisões em um programa com\nbase em condições específicas.\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
		break
		case 4://"Questao 5 - "
			Retorno = " ."
		break
		case 5://"Questao 6 - "
			Retorno = "  ."
		break
		case 6://"Questao 7 - "
			Retorno = " ."
		break
		case 7://"Questao 8 - "
			Retorno = "  ."
		break
		case 8://"Questao 9 - "
			Retorno = " ."
		break
		case 9://"Questao 10 - "
			Retorno = "  ."
		break
		case 10://"Questao 11 - "
			Retorno = " ."
		break
		case 11://"Questao 12 - "
			Retorno = "  ."
		break
	}
	if(state = 1){
		draw_text_transformed(room_width*3,room_height*3,Retorno,3,3,0)
	}
}