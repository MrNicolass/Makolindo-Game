imgalpha = 0
instance_deactivate_object(obj_igmenu)
if(global.player.hp < global.player.maxhp){
	alarm[0] = 100
	alarm[1] = 15420
	alarm[3] = 1180
	alarm[4] = 1260
	audio_play_sound(snd_Normal,1,0,.5,0,1,1)
}else{
	alarm[2] = 200
	alarm[0] = 310
	alarm[1] = 20760
	alarm[3] = 1380
	alarm[4] = 1460
	audio_play_sound(snd_Perfeito,1,0,.5,0,1,1)
}
imgxpos = 0
imgypos = 0
rollcredits = false
picalphaJ = 1
picalphaM = 0
transition = false
salpha1 = 0 //gere
salpha2 = 0 //baia
salpha3 = 0 //mako
salpha4 = 0 // sai
salphatxt = 0
spcalpha = false
backalpha = false