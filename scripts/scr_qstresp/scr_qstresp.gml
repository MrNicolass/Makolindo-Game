function scr_qstresp(){
	switch level{
		case 0://"Questao 1 O que é uma variável na programação?"
			switch pos{   //Pos = alternativas
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 2://C
					state=qstates.questerrado3
					global.player.hp--
				break;
				case 3://D
					state=qstates.questcerto
					global.progresso++
				break;
			}
		break
		case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
			switch pos{
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 2://C
					state=qstates.questcerto
					global.progresso++
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 2://"Questao 3 - O que é um algoritmo?"
			switch pos{
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 2://C
					state=qstates.questcerto
					global.progresso++
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 3://"Questao 4 - O que é uma estrutura condicional em programação?"
			switch pos{
				case 0://A
					state=qstates.questcerto
					global.progresso++
				break;
				case 1://B
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 2://C
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 4://"Questao 5 - Quais das seguintes alternativas representam laços de repetição básicos em C++?"
			switch pos{
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questcerto
					global.progresso++
				break;
				case 2://C
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 5://"Questao 6 - No exemplo do código em C no notebook na mesa ao lado, qual será o retorno esperado?"
			switch pos{
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 2://C
					state=qstates.questerrado3
					global.player.hp--
				break;
				case 3://D
					state=qstates.questcerto
					global.progresso++
				break;
			}
		break
		case 6://"Questao 7 - Ao analisar o código em java no quadro branco, quantas vezes o bloco de código dentro de while será executado?""
			switch pos{
				case 0://A
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 1://B
					state=qstates.questcerto
					global.progresso++
				break;
				case 2://C
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 7://"Questao 8 - Dentro dessa sala há um código na linguagem C escondido, procure-o e selecione a alternativa que corresponda a(s) linha(s) que existem com erro.""
			switch pos{
				case 0://A
					state=qstates.questcerto
					global.progresso++
				break;
				case 1://B
					state=qstates.questerrado1
					global.player.hp--
				break;
				case 2://C
					state=qstates.questerrado2
					global.player.hp--
				break;
				case 3://D
					state=qstates.questerrado3
					global.player.hp--
				break;
			}
		break
		case 8://"Questao 9 - "
			switch pos{
				case 0://A
					
				break;
				case 1://B
					
				break;
				case 2://C
					
				break;
				case 3://D
					
				break;
			}
		break
		case 9://"Questao 10 - "
			switch pos{
				case 0://A
					
				break;
				case 1://B
					
				break;
				case 2://C
					
				break;
				case 3://D
					
				break;
			}
		break
		case 10://"Questao 11 - "
			switch pos{
				case 0://A
					
				break;
				case 1://B
					
				break;
				case 2://C
					
				break;
				case 3://D
					
				break;
			}
		break
		case 11://"Questao 12 - "
			switch pos{
				case 0://A
					
				break;
				case 1://B
					
				break;
				case 2://C
					
				break;
				case 3://D
					
				break;
			}
		break
	}
}