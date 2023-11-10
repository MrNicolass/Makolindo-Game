function scr_quest(){
	//Set de perguntas
	switch level{
		case 0://Room1
			//Faz a pergunta
			question = "Questao 1\nO que é uma variável na programação?"
			switch pos{
				case 0:
					ans = "A) Um dispositivo de entrada\npara coletar dados."
				break;
				case 1:
					ans = "B) Uma instrução que\nencerra o programa."
				break;
				case 2:
					ans = "C) Um valor fixo que não\npode ser alterado."
				break;
				case 3:
					ans = "D) Um local de armazenamento\npara dados que podem ser\nmodificados durante a\nexecução do programa."
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
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 5://Room6
			question = "Questao 6\nNo exemplo do código em C\nno notebook na mesa ao lado,\nqual será o retorno esperado?"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 6://Room7
			question = "Questao 7\nAo analisar o código em java\nno quadro branco, quantas vezes\no bloco de código dentro de\nwhile será executado?"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 7://Room8
			question = "Questao 8\nDentro dessa sala há um código\nna linguagem C escondido, procure-o e\nselecione a alternativa que corresponda\na(s) linha(s) que existem com erro."
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 8://Room9
			question = "Questao 9\n"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 9://Room10
			question = "Questao 10\n"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 10://Room11
			question = "Questao 11\n"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
		case 11://Room12
			question = "Questao 12\n"
			switch pos{
				case 0:
					ans = "A) ."
				break;
				case 1:
					ans = "B) ."
				break;
				case 2:
					ans = "C) ."
				break;
				case 3:
					ans = "D) ."
				break;
			}
		break;
	}
}