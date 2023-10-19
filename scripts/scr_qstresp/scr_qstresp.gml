function scr_qstresp(){
	switch level{
			case 0://"Questao 1 O que é uma variável na programação?"
				switch pos{   //Pos = alternativas
					case 0://A
						state=qstates.questerrado
						global.player.hp--
					break;
					case 1://B
						state=qstates.questerrado
						global.player.hp--
					break;
					case 2://C
						state=qstates.questerrado
						global.player.hp--
					break;
					case 3://D
						state=qstates.questcerto
					break;
				}
			break
			case 1://"Questao 2 - Qual é a finalidade de um laço de repetição em programação?"
				switch pos{
					case 0://A
						state=qstates.questerrado
						global.player.hp--
					break;
					case 1://B
						state=qstates.questerrado
						global.player.hp--
					break;
					case 2://C
						state=qstates.questcerto
					break;
					case 3://D
						state=qstates.questerrado
						global.player.hp--
					break;
				}
			break
		}
}