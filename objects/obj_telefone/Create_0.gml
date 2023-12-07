enum telstates{
	idle,
	ringing,
	interacting	
}
telstate = telstates.idle
dialogo = 0
fimDialogo = false
if(global.progresso = 0){
	audio_play_sound(snd_Telefone,1,1,1,0,1,1)
}
