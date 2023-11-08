function scr_qReturnErrado(){
	var Retorno = "0"
	switch level{
		case 0://quest1
			switch state{
				case 2:
					Retorno = "Teste do1"
				break
				case 3:
					Retorno = "Teste do2"
				break
				case 4:
					Retorno = "Teste do3"
				break
			}
		break
		case 1://quest2
			switch state{
				case 2:
					Retorno = "Teste do11"
				break
				case 3:
					Retorno = "Teste do22"
				break
				case 4:
					Retorno = "Teste do33"
				break
			}
		break
		case 2://quest3
			switch state{
				case 2:
					Retorno = "Teste do111"
				break
				case 3:
					Retorno = "Teste do222"
				break
				case 4:
					Retorno = "Teste do333"
				break
			}
		break
		//Só fazer como acima.
		case 3://quest4
		
		break
		case 4://quest5
		
		break
		case 5://quest6
		
		break
		case 6://quest7
		
		break
		case 7://quest8
		
		break
		case 8://quest9
		
		break
		case 9://quest10
		
		break
		case 10://quest11
		
		break
		case 11://quest12
		
		break
	}
	if(state != 0 && state != 1){
		draw_text_transformed(room_width*3,room_height*3,Retorno,3,3,0)
	}
}