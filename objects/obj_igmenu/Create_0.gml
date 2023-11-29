global.paused = false
pos = 0
gap = 100
level = 0 
op_length = 0

Binding = false;

//Opções do menu
option[0, 0] = "Opções"
option[0, 1] = "Controles"
option[0, 2] = "Voltar"
option[0, 3] = "Sair do Jogo"

option[1, 0] = "Tela Cheia"
option[1, 1] = "Voltar"

option[2, 0] = "Up: "+global._fhinputKeys[global.KeyUp]
option[2, 1] = "Down: "+global._fhinputKeys[global.KeyDown]
option[2, 2] = "Left: "+global._fhinputKeys[global.KeyLeft]
option[2, 3] = "Right: "+global._fhinputKeys[global.KeyRight]
option[2, 4] = "Interact: "+global._fhinputKeys[global.KeyInteract]
option[2, 5] = "Back/Pause: "+global._fhinputKeys[global.KeyBack]
option[2, 6] = "VOLTAR"

timer = 0;
rot = 0;
pangle = 0;