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
			question = "Questao 3\n De qual substancia Makolindo\n se alimenta?"
			switch pos{
				case 0:
					ans = "Makolindo se alimenta de \nenergia Vital"
				break;
				case 1:
					ans = "Makolindo se alimenta de \nCamundongo Rechonchudo"
				break;
				case 2:
					ans = "Makolindo não se alimenta NUNCA"
				break;
				case 3:
					ans = "Makolindo."
				break;
			}
		break;
		case 3://Room4
			question = "Questao 4\nQual a estrutura de controle que permite a \nrepetição de um bloco de código ate que uma \ncondição seja atendida?"
			switch pos{
				case 0:
					ans = "Estrutura condicional"
				break;
				case 1:
					ans = "Estrutura de seleção"
				break;
				case 2:
					ans = "Estrutura de repetição"
				break;
				case 3:
					ans = "Estrutura de dados"
				break;
			}
		break;
	}
}