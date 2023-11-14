function scr_qReturnCerto(){
	var Retorno = "0"
	//O Level é um valor a menos da quest (Sala da quest) -- nesse switch de level é onde colocamos as respostas certas de cada quest room.
	switch level{
		case 0://"Questao 1 - O que é uma variável na programação?"
				Retorno = "Parabéns, você acertou!\nUma variável é exatamente isso: um local de armazenamento em que você pode atribuir valores que podem ser alterados durante a execução do programa." 
		break
		case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
			Retorno = "Parabéns!!\nEsta é a resposta correta. A finalidade de um laço de repetição em programação é executar um conjunto de instruções repetidamente até que uma condição específica seja atendida. Isso permite a automação de tarefas que precisam ser repetidas, como processar uma lista de itens ou validar entradas do usuário." 
		break
		case 2://"Questao 3 - O que é um algoritmo?"
			Retorno = "Correto!!\nUm algoritmo é precisamente isso: um conjunto ordenado de instruções que descreve como resolver um problema ou executar uma tarefa. Ele não está ligado a uma linguagem de programação específica, não é um erro de programação e não é um dispositivo de hardware. É uma abstração fundamental na ciência da computação." 
		break
		case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
			Retorno = "Certo!!\nUma estrutura condicional é usada para tomar decisões em um programa com base em condições específicas." 
		break
		case 4://"Questao 5 - Quais das seguintes alternativas representam laços de repetição básicos em C++?"
			Retorno = "É isso aí campeão!\nOs laços de repetição básicos existentes em C++ são while, for e do-while. Eles são usados para controlar o fluxo de repetição em programas, permitindo que um conjunto de instruções seja executado várias vezes com base em condições específicas." 
		break
		case 5://"Questao 6 - No exemplo do código em C abaixo, qual será o retorno esperado?"
			Retorno = " Parabéns!!\nVocê é um gênio da matemática e não se deixa enganar. A função das linhas 3 a 5 realizam um cálculo de multiplicação e o código main sinaliza os números que serão utilizados no cálculo." 
		break
		case 6://"Questao 7 - Dado o seguinte código em java, quantas vezes o bloco de código dentro de while será executado?"
			Retorno = "Perfeitamente!\nO bloco de código dentro do while será executado 2 vezes, pois o índice i começa com o valor 1 e recebe o acréscimo de 2 números cada vez que o bloco é executado. Portanto i = 3, i = 5." 
		break
		case 7://"Questao 8 - Dentro dessa sala há um código escondido, procure-o e selecione a alternativa que corresponda a(s) linha(s) que existem com erro."
			Retorno = "Você é o cara!\nAchou o código e descobriu que os erros estão nas linhas 8 e 9. Como você bem sabe, os códigos em C sempre terminam com ';' e, além disso, o operador '==' serve para igualdade e não para atribuição, em que é utilizado o operador '='." 
		break
		case 8://"Questao 9 - O que é uma função anônima?"
			Retorno = "Boa!\nFunções anônimas são basicamente funções que não tem um nome definido. São muito utilizadas para realizar funções mais simples ou que necessitam de mais agilidade." 
		break
		case 9://"Questao 10 - Como uma função pode ser utilizada para reduzir a redundância de código?"
			Retorno = "Caracas, parabéns!!!\nFunções trazem como objetivo principal para programação, reduzir o número de linhas e tempo/carga de processamento do seu computador, podendo ser utilizadas inúmeras vezes em lugares diferentes do seu programa." 
		break
		case 10://"Questao 11 - Qual é a diferença entre um argumento e um parâmetro?"
			Retorno = "Desse jeito você vai passar da experiência fácil!\nArgumentos e parâmetros podem ser/receber qualquer tipo de dado, mas apenas argumentos são tratados como placeholders dos dados recebidos, ou seja, eles só existem dentro das funções e enquanto elas estão em execução." 
		break
		case 11://"Questao 12 - Quando uma função é chamada dentro de outra função como argumento, isso é conhecido como?"
			Retorno = "Certeza que você fez faculdade na Católica de Jaraguá do Sul!\nCallbacks são tipicamente passadas como argumento de outra função e/ou chamada quando um evento acontece, ou quando uma parte de código recebe uma resposta de que estava à espera." 
		break
	}
	if(state = 1){
		//A função ajusta o texto conforme os parâmetros passados, realizando a quebra de linhas automaticamente
		draw_text_ext_transformed(room_width*3,room_height*3,Retorno,20,room_width*1.5,3,3,0)
	}
}