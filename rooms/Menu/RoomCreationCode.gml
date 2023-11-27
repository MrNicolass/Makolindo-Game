//Zerando pontos e progresso
global.gameprog = 0
global.progresso = 0
if(instance_exists(global.player)&&instance_exists(obj_cam)){
	instance_destroy(global.player)
	instance_destroy(obj_cam)
}