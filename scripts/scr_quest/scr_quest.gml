function scr_quest(){
	//Set de perguntas
	switch level{
		case 0://Room1
			//Faz a pergunta
			question = "Questao 1\nO que é uma variável na programação?"
			switch pos{
				case 0:
					ans = "A) Um dispositivo de entrada para coletar dados.Um dispositivo de entrada para coletar dados."
				break;
				case 1:
					ans = "B) Uma instrução que\nencerra o programa."
				break;
				case 2:
					ans = "C) Um valor fixo que não\npode ser alterado."
				break;
				case 3:
					ans = "D) Um local de armazenamento\npara dados que podem ser modificados durante a execução do programa."
				break;
			}
		break;
		case 1://Room2
			question = "Questao 2\nQual é a finalidade de um\nlaço de repetição em programação?"
			switch pos{
				case 0:
					ans = "A) Executar uma ação uma única\nvez."
				break;
				case 1:
					ans = "B) Armazenar valores em uma\nvariável."
				break;
				case 2:
					ans = "C) Executar um conjunto de\ninstruções repetidamente até\nque uma condição seja atendida."
				break;
				case 3:
					ans = "D) Realizar cálculos matemáticos\ncomplexos."
				break;
			}
		break;
		case 2://Room3
			question = "Questao 3\nO que é um algoritmo?"
			switch pos{
				case 0:
					ans = "A) Uma linguagem popular\nde programação."
				break;
				case 1:
					ans = "B) Um tipo de erro na\nprogramação."
				break;
				case 2:
					ans = "C) Um conjunto ordenado de\ninstruções para resolver um\nproblema."
				break;
				case 3:
					ans = "D) Um dispositivo de hardware\nusado para armazenar dados."
				break;
			}
		break;
		case 3://Room4
			question = "Questao 4\nO que é uma estrutura condicional\nem programação??"
			switch pos{
				case 0:
					ans = "A) Uma instrução que permite\ntomar decisões com\nbase em condições."
				break;
				case 1:
					ans = "B) Uma variável que não pode\nser alterada."
				break;
				case 2:
					ans = "C) Um tipo de dado numérico."
				break;
				case 3:
					ans = "D) Uma instrução que repete um\nconjunto de comandos."
				break;
			}
		break;
		case 4://Room5
			question = "Questao 5\nQuais das seguintes alternativas\nrepresentam laços de repetição\nbásicos em C++?"
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
			question = "Questao 6\nNo exemplo do código em C\nno notebook na mesa ao lado,\nqual será o retorno esperado?"
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
			question = "Questao 7\nAo analisar o código em java\nno quadro branco, quantas vezes\no bloco de código dentro de\nwhile será executado?"
			switch pos{
				case 0:
					ans = "A) Retorna I = 0"
				break;
				case 1:
					ans = "B) Retorna I = 2"
				break;
				case 2:
					ans = "C) Retorna I = 3"
				break;
				case 3:
					ans = "D) Retorna I = 4"
				break;
			}
		break;
		case 7://Room8
			question = "Questao 8\nDentro dessa sala há um código\nna linguagem C escondido, procure-o e\nselecione a alternativa que corresponda\na(s) linha(s) que existem com erro."
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
			question = "Questao 9\nO que é uma função anônima?"
			switch pos{
				case 0:
					ans = "A) Uma função que não tem \nnome que pode ser definida em\numa única linha de código."
				break;
				case 1:
					ans = "B) Uma função que tem um nome,\nmas não tem parâmetros."
				break;
				case 2:
					ans = "C) Uma função que não retorna\nnenhum valor."
				break;
				case 3:
					ans = "D) Uma função que retorna o\nseu nome como resultado."
				break;
			}
		break;
		case 9://Room10
			question = "Questao 10\nComo uma função pode ser\nutilizada para reduzir a redundância de código?"
			switch pos{
				case 0:
					ans = "A) Criando cópias do mesmo\ncódigo em vários lugares\ndo programa."
				break;
				case 1:
					ans = "B) Dividindo o programa em\nvárias funções menores que\nrealizam tarefas específicas."
				break;
				case 2:
					ans = "C) Agrupando todas as instruções\nem uma única função."
				break;
				case 3:
					ans = "D) Escrevendo uma função que\npode ser chamada com diferentes\nargumentos para realizar uma\ntarefa específica."
				break;
			}
		break;
		case 10://Room11
			question = "Questao 11\nQual é a diferença entre um argumento e um parâmetro?"
			switch pos{
				case 0:
					ans = "A) Um argumento é uma variável\nlocal, enquanto um parâmetro é uma\nvariável global."
				break;
				case 1:
					ans = "B) Um argumento é o valor que\né passado para a função, enquanto um parâmetro\né a variável que recebe esse valor."
				break;
				case 2:
					ans = "C) Um argumento é uma variável\nque é criada dentro da função, \nenquanto um parâmetro é uma variável que\né passada para a função."
				break;
				case 3:
					ans = "D) Um parâmetro é uma variável\nusada em uma função,\nenquanto um argumento é um valor fixo."
				break;
			}
		break;
		case 11://Room12
			question = "Questao 12\nQuando uma função é chamada dentro\nde outra função como argumento,\nisso é conhecido como?"
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