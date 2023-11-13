function scr_qReturnCerto(){
	var Retorno = "0"
	switch level{ // LEMBRE!! o Level é um valor a menos da quest (Sala da quest) -- nesse switch de level é onde colocamos as respostas certas de cada quest room.
		case 0://"Questao 1 - O que é uma variável na programação?"
				Retorno = "Parabéns, você acertou!\n Uma variável é exatamente isso: um local de armazenamento em que você pode atribuir valores que podem ser alterados durante a execução do programa.\n\n\n Pressione 'ESC' OU 'Backspace' para sair."
		break
		case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
			Retorno = "Parabéns!! Esta é a resposta correta. A finalidade de um laço de repetição em programação é executar um conjunto de instruções repetidamente até que uma condição específica seja atendida. Isso permite a automação de tarefas que precisam ser repetidas, como processar uma lista de itens ou validar entradas do usuário.\n\nPressione 'ESC' OU 'Backspace' para sair."
		break
		case 2://"Questao 3 - O que é um algoritmo?"
			Retorno = "Correto!!\nUm algoritmo é precisamente isso:\num conjunto ordenado de instruções que descreve\ncomo resolver um problema ou executar uma tarefa.\nEle não está ligado a uma linguagem de\nprogramação específica, não é um erro de\nprogramação e não é um dispositivo de hardware.\nÉ uma abstração fundamental na\nciência da computação.\n\nPressione 'ESC' OU 'Backspace' para sair"
		break
		case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
			Retorno = "Certo!!\nUma estrutura condicional é usada para\ntomar decisões em um programa com\nbase em condições específicas.\n\n\nPressione 'ESC' OU 'Backspace' para sair."
		break
		case 4://"Questao 5 - "
			Retorno = "É isso aí campeão!\nOs laços de repetição básicos\nexistentes em C++ são while, for e do-while.\nEles são usados para controlar o fluxo de repetição\nem programas, permitindo que um conjunto de instruções\nseja executado várias vezes com base\nem condições específicas."
		break
		case 5://"Questao 6 - "
			Retorno = " Parabéns!!\nVocê é um gênio da matemática e não se deixa enganar.\nA função das linhas 3 a 5 realizam um cálculo de\nmultiplicação e o código main sinaliza os números\nque serão utilizados no cálculo.\n\nPressione 'ESC' OU 'Backspace' para sair."
		break
		case 6://"Questao 7 - "
			Retorno = "Perfeitamente!\nO bloco de código dentro do while será executado\n2 vezes, pois o índice i começa com o valor 1\ne recebe o acréscimo de 2 números cada vez\nque o bloco é executado. Portanto i = 3, i = 5.\n\nPressione 'ESC' OU 'Backspace' para sair."
		break
		case 7://"Questao 8 - "
			Retorno = "Você é o cara!\nAchou o código e descobriu que os erros estão\nnas linhas 8 e 9.\nComo você bem sabe, os códigos em C\nsempre terminam com ';' e,\nalém disso, o operador '==' serve para igualdade\ne não para atribuição, em que é utilizado o operador '='.\n\nPressione 'ESC' OU 'Backspace' para sair."
		break
		case 8://"Questao 9 - "
			Retorno = "Boa!\nFunções anônimas são basicamente funções que não tem um nome definido.\nSão muito utilizadas para realizar funções mais simples ou que\nnecessitam de mais agilidade."
		break
		case 9://"Questao 10 - "
			Retorno = "Caracas, parabéns :)\nFunções trazem como objetivo principal para programação,\nreduzir o número de linhas e tempo/carga de processamento do seu computador,\npodendo ser utilizadas inúmeras vezes em lugares diferentes do seu programa."
		break
		case 10://"Questao 11 - "
			Retorno = "Desse jeito você vai passar da experiência fácil!\nArgumentos e parâmetros podem ser/receber qualquer tipo de dado,\nmas apenas argumentos são tratados como placeholders dos dados recebidos,\nou seja, eles só existem dentro das funções\ne enquanto elas estão em execução."
		break
		case 11://"Questao 12 - "
			Retorno = "Certeza que você fez faculdade na Católica de Jaraguá do Sul!\nCallbacks são tipicamente passadas como argumento de outra função e/ou\nchamada quando um evento acontece, ou quando uma parte de código\nrecebe uma resposta de que estava à espera."
		break
	}
	if(state = 1){
		//Função ajusta o texto conforme os tamanhos passados em seus parâmetros
		draw_text_ext_transformed(room_width*3,room_height*3,Retorno,20,room_width*1.5,3,3,0)
	}
}