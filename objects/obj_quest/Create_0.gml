interacting = false
ans = 0 //respostas
level = 0
pos = 0 //position
op_length = 0 //optionlenght
question = "Questao"
subimg = 0

enum qstates{
		questidle,
		questcerto,
		questerrado
}
state=qstates.questidle

//Level 1
option[0,0] = "A"
option[0,1] = "B"
option[0,2] = "C"
option[0,3] = "D"
//level 2
option[1,0] = "A"
option[1,1] = "B"
option[1,2] = "C"
option[1,3] = "D"
//level 3
option[2,0] = "a"
option[2,1] = "b"
option[2,2] = "c"
option[2,3] = "d"
//level 4
option[3,0] = "a"
option[3,1] = "b"
option[3,2] = "c"
option[3,3] = "d"