function scr_quest(){
	//Set de perguntas
	switch level{
		case 0://Room1
			//Faz a pergunta
			question = "Questao 1 - O que é uma variável na programação?"
			switch pos{
				case 0:
					ans = "A) Um dispositivo de entrada para coletar dados. Um dispositivo de entrada para coletar dados."
				break;
				case 1:
					ans = "B) Uma instrução que encerra o programa."
				break;
				case 2:
					ans = "C) Um valor fixo que não pode ser alterado."
				break;
				case 3:
					ans = "D) Um local de armazenamento para dados que podem ser modificados durante a execução do programa."
				break;
			}
		break;
		case 1://Room2
			question = "Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
			switch pos{
				case 0:
					ans = "A) Executar uma ação uma única vez."
				break;
				case 1:
					ans = "B) Armazenar valores em uma variável."
				break;
				case 2:
					ans = "C) Executar um conjunto de instruções repetidamente até que uma condição seja atendida."
				break;
				case 3:
					ans = "D) Realizar cálculos matemáticos complexos."
				break;
			}
		break;
		case 2://Room3
			question = "Questao 3 - O que é um algoritmo?"
			switch pos{
				case 0:
					ans = "A) Uma linguagem popular de programação."
				break;
				case 1:
					ans = "B) Um tipo de erro na programação."
				break;
				case 2:
					ans = "C) Um conjunto ordenado de instruções para resolver um problema."
				break;
				case 3:
					ans = "D) Um dispositivo de hardware usado para armazenar dados."
				break;
			}
		break;
		case 3://Room4
			question = "Questao 4 - O que é uma estrutura condicional em programação??"
			switch pos{
				case 0:
					ans = "A) Uma instrução que permite tomar decisões com base em condições."
				break;
				case 1:
					ans = "B) Uma variável que não pode ser alterada."
				break;
				case 2:
					ans = "C) Um tipo de dado numérico."
				break;
				case 3:
					ans = "D) Uma instrução que repete um conjunto de comandos."
				break;
			}
		break;
		case 4://Room5
			question = "Questao 5 - Quais das seguintes alternativas representam laços de repetição básicos em C++?"
			switch pos{
				case 0:
					ans = "A) for, do-while e case"
				break;
				case 1:
					ans = "B) while, for e do-while"
				break;
				case 2:
					ans = "C) for, do e switch"
				break;
				case 3:
					ans = "D) do-while, if e for"
				break;
			}
		break;
		case 5://Room6
			question = "Questao 6 - Ao analisar o código em java no quadro branco, qual será o retorno esperado?"
			switch pos{
				case 0:
					ans = "A) Retorna o número 3"
				break;
				case 1:
					ans = "B) Retorna o número float 9"
				break;
				case 2:
					ans = "C) Retorna a string 6"
				break;
				case 3:
					ans = "D) Retorna o número 18"
				break;
			}
		break;
		case 6://Room7
			question = "Questao 7 - No exemplo do código em C no notebook na mesa ao lado, quantas vezes o bloco de código dentro de while será executado?"
			switch pos{
				case 0:
					ans = "A) Nenhuma vez"
				break;
				case 1:
					ans = "B) 2 vezes"
				break;
				case 2:
					ans = "C) 3 vezes"
				break;
				case 3:
					ans = "D) 4 vezes"
				break;
			}
		break;
		case 7://Room8
			question = "Questao 8 - Dentro dessa sala há um código na linguagem C escondido em uma folha, procure-o e selecione a alternativa que corresponda a(s) linha(s) que existem com erro."
			switch pos{
				case 0:
					ans = "A) Linhas 8 e 9"
				break;
				case 1:
					ans = "B) Linhas 4 e 5"
				break;
				case 2:
					ans = "C) Linha 9"
				break;
				case 3:
					ans = "D) Linhas 6 e 8"
				break;
			}
		break;
		case 8://Room9
			question = "Questao 9 - O que é uma função anônima?"
			switch pos{
				case 0:
					ans = "A) Uma função que não tem  nome que pode ser definida em uma única linha de código."
				break;
				case 1:
					ans = "B) Uma função que tem um nome, mas não tem parâmetros."
				break;
				case 2:
					ans = "C) Uma função que não retorna nenhum valor."
				break;
				case 3:
					ans = "D) Uma função que retorna o seu nome como resultado."
				break;
			}
		break;
		case 9://Room10
			question = "Questao 10 - Como uma função pode ser utilizada para reduzir a redundância de código?"
			switch pos{
				case 0:
					ans = "A) Criando cópias do mesmo código em vários lugares do programa."
				break;
				case 1:
					ans = "B) Dividindo o programa em várias funções menores que realizam tarefas específicas."
				break;
				case 2:
					ans = "C) Agrupando todas as instruções em uma única função."
				break;
				case 3:
					ans = "D) Escrevendo uma função que pode ser chamada com diferentes argumentos para realizar uma tarefa específica."
				break;
			}
		break;
		case 10://Room11
			question = "Questao 11 - Qual é a diferença entre um argumento e um parâmetro?"
			switch pos{
				case 0:
					ans = "A) Um argumento é uma variável local, enquanto um parâmetro é uma variável global."
				break;
				case 1:
					ans = "B) Um argumento é o valor que é passado para a função, enquanto um parâmetro é a variável que recebe esse valor."
				break;
				case 2:
					ans = "C) Um argumento é uma variável que é criada dentro da função,  enquanto um parâmetro é uma variável que é passada para a função."
				break;
				case 3:
					ans = "D) Um parâmetro é uma variável usada em uma função, enquanto um argumento é um valor fixo."
				break;
			}
		break;
		case 11://Room12
			question = "Questao 12 - Quando uma função é chamada dentro de outra função como argumento, isso é conhecido como?"
			switch pos{
				case 0:
					ans = "A) Encadeamento"
				break;
				case 1:
					ans = "B) Recursão"
				break;
				case 2:
					ans = "C) Aninhamento"
				break;
				case 3:
					ans = "D) Callback"
				break;
			}
		break;
	}
}