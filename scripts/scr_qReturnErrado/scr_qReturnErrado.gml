function scr_qReturnErrado(){
	var Retorno = "0"
	switch level{
		case 0://quest1
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Não foi dessa vez :(\nUm dispositivo de entrada, como um teclado ou mouse, é usado para coletar dados externos, enquanto uma variável é usada para armazenar dados dentro do programa"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Conceito errado!\nEssa descrição se refere mais a uma instrução de saída ou encerramento do programa, como exit ou return, e não a uma variável que armazena dados durante a execução do programa"
				break
				case 4: //Feedback alternativa “c”
					Retorno = "Você está maluco?\nUma variável em programação é projetada para armazenar valores que podem ser modificados durante a execução do programa. Ela não é fixa e pode ser alterada conforme necessário"
				break
			}
		break
		case 1://quest2
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Putz, passou longe!\nUm laço de repetição é usado para executar um conjunto de instruções repetidamente enquanto uma condição específica for verdadeira, não apenas uma única vez"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Pensou, pensou e ainda errou!\nA finalidade principal de uma variável é armazenar valores, enquanto um laço de repetição é usado para repetir um conjunto de instruções enquanto uma condição é atendida"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Cálculo? Tô fora!\nEmbora um laço de repetição possa ser usado em cálculos, sua finalidade principal não é realizar cálculos matemáticos complexos, mas sim repetir um conjunto de instruções enquanto uma condição é verdadeira"
				break
			}
		break
		case 2://quest3
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Essa eu nunca ouvi falar!\nUma linguagem de programação é um conjunto de regras e sintaxe que permite que os programadores escrevam código para executar tarefas. Um algoritmo, por outro lado, é um conjunto ordenado de instruções que define um processo ou solução para um problema, independentemente da linguagem de programação utilizada"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Poderia ser né? Mas não dessa vez!\nEssa opção está incorreta porque um algoritmo não é um erro de programação. Erros de programação são problemas no código-fonte que podem ocorrer durante o processo de desenvolvimento, enquanto um algoritmo é uma representação lógica e estruturada de um método para resolver um problema"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Errouu feio, errou rude!\nUm algoritmo é uma abstração puramente lógica e não tem relação com componentes físicos de hardware"
				break
			}
		break
		//Só fazer como acima.
		case 3://quest4
			switch state{
				case 2: //Feedback alternativa “b”
					Retorno = "Essa estava difícil mesmo!\nUma estrutura condicional é uma instrução que permite tomar decisões com base em condições específicas. Ela não tem relação com variáveis que não podem ser alteradas, mas sim com a execução de código condicionalmente"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Dado numérico? Não!\nUma estrutura condicional é uma construção de controle de fluxo que permite que um programa tome decisões com base em condições específicas. Ela não está relacionada a tipos de dados numéricos"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Voltou para o laço de repetição?\nEssa opção está incorreta porque descreve uma estrutura de repetição (como um loop), não uma estrutura condicional. Uma estrutura condicional é usada para tomar decisões condicionalmente, não para repetir um conjunto de comandos"
				break
			}
		break
		case 4://quest5
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Não foi dessa vez!\nCase é uma palavra-chave utilizada juntamente com switch para criar estruturas condicionais de seleção múltipla. Basicamente, o switch determina o início da condição por seleção e o case são as opções a serem escolhidas"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Pense novamente!\nA alternativa está incorreta pois switch é uma estrutura de seleção, e não um laço de repetição. O switch é utilizado para testar o valor de uma expressão ou variável e executar diferentes blocos de código com base em valores correspondentes"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Nãoooo!!\nA alternativa está incorreta pois o if é uma estrutura condicional, não um laço de repetição. É utilizado para condicionar o bloco de código a ser executado de acordo com a condição verdadeira"
				break
			}
		break
		case 5://quest6
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Errou feio, errou rude!\nPense novamente e olhe diretamente para o operador da linha 4, faça a conta e sinalize a alternativa correta!"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Você errou!\nPense novamente e olhe diretamente para o operador da linha 4, faça a conta e sinalize a alternativa correta!"
				break
				case 4: //Feedback alternativa “c”
					Retorno = "Você caiu na pegadinha do malandro!\nPense novamente e olhe diretamente para o operador da linha 4, faça a conta e sinalize a alternativa correta!"
				break
			}
		break
		case 6://quest7
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Calma! Não é zero não!\nPreste mais atenção na linha 3, o índice está recebendo o acréscimo do valor 2 a cada passagem de loop que ocorre. Faça uma contagem realizando a soma de 2 cada vez que o loop ocorre e você chegará no resultado correto!"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Por poucoo!!\nPreste mais atenção na linha 3, o índice está recebendo o acréscimo do valor 2 a cada passagem de loop que ocorre. Faça uma contagem realizando a soma de 2 cada vez que o loop ocorre e você chegará no resultado correto!"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Ié ié, pense novamente!Preste mais atenção na linha 3, o índice está recebendo o acréscimo do valor 2 a cada passagem de loop que ocorre. Faça uma contagem realizando a soma de 2 cada vez que o loop ocorre e você chegará no resultado correto!"
				break
			}
		break
		case 7://quest8
			switch state{
				case 2: //Feedback alternativa “b”
					Retorno = "Poxa vida!!\nVocê achou o código nessa sala? Se sim, olhe novamente para ele, fique atento em um padrão bem comum dos códigos em C e Java, no final de cada operação é necessário colocar um caractere específico. E, além disso, são dois erros encontrados, fique atento na diferença de igualdade e atribuição"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Fué fué, erroou!!\nVocê achou o código nessa sala? Se sim, olhe novamente para ele, fique atento em um padrão bem comum dos códigos em C e Java, no final de cada operação é necessário colocar um caractere específico. E, além disso, são dois erros encontrados, fique atento na diferença de igualdade e atribuição"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Não foi dessa vez :(\nVocê achou o código nessa sala? Se sim, olhe novamente para ele, fique atento em um padrão bem comum dos códigos em C e Java, no final de cada operação é necessário colocar um caractere específico. E, além disso, são dois erros encontrados, fique atento na diferença de igualdade e atribuição"
				break
			}
		break
		case 8://quest9
			switch state{
				case 2: //Feedback alternativa “b”
					Retorno = "Poxa, não é essa :(\nUma função com nome mas sem parâmetros é conhecida como “função simples”, funções anônimas podem receber argumentos ou não"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Ah não, você errou!\nFunções que não retornam valores são conhecidas como “sub-rotinas” ou “procedimentos”, são funções que executam algo simples ou até mesmo mais complexo mas que não precisam retornar nada. Funções anônimas obrigatoriamente precisam retornar algo"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Escolha incorreta!\nUma função anônima pode retornar seu nome também, mas neste caso a alternativa não especifica uma função específica, apenas diz o que ela faz"
				break
			}
		break
		case 9://quest10
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Errouuuuu!\nFunções tem como objetivo principal reduzir o código, e não aumentá-lo!!!"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Puts... Pior que não!\nDe certa forma não deixa de estar correto, mas ficar criando várias funções para qualquer coisa dentro do seu programa não vai necessariamente reduzir o código"
				break
				case 4: //Feedback alternativa “c”
					Retorno = "Alternativa errada!\nCriar uma função que tenha todas as funcionalidades do seu programa em um único lugar, na verdade vai acabar provavelmente deixando ele mais redundante!"
				break
			}
		break
		case 10://quest11
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Nem de perto meu amigo...\nArgumentos realmente são apenas locais de certa forma, mas parâmetros podem ser locais também"
				break
				case 3: //Feedback alternativa “c”
					Retorno = "Quase lá, mas está errado.\nArgumentos realmente são criados e utilizados apenas dentro de funções, mas parâmetros podem ser mais do que apenas variáveis passadas para funções"
				break
				case 4: //Feedback alternativa “d”
					Retorno = "Nossa... Você está querendo ser demitido?\nParâmetros podem ser utilizados em outras partes do código fora de funções, e também, argumentos podem ser mutáveis"
				break
			}
		break
		case 11://quest12
			switch state{
				case 2: //Feedback alternativa “a”
					Retorno = "Eita amigo, presta mais atenção!\nEncadeamento é a forma como organizamos a estrutura de dados, como por exemplo utilizar uma função após a outra"
				break
				case 3: //Feedback alternativa “b”
					Retorno = "Poderia ser, mas não é!!!\nRecursão trata-se de quando uma função chama ela mesma para realizar/continuar a execução de uma função específica"
				break
				case 4: //Feedback alternativa “c”
					Retorno = "Alternativa errada!\nAninhamento é a prática de colocar uma estrutura de controle, como um loop ou uma condição dentro de outra. Exemplo, você pode ter um loop dentro de outro loop, ou um if dentro de outro if"
				break
			}
		break
	}
	if(state != 0 && state != 1){
		draw_text_ext_transformed(room_width*3,room_height*3,Retorno,20,room_width*1.5,3,3,0)
	}
}