imgalpha = 0
instance_deactivate_object(obj_igmenu)
if(global.player.hp < global.player.maxhp){
	alarm[0] = 100
	alarm[1] = 1600
	alarm[3] = 1180
}else{
	alarm[2] = 200
	alarm[0] = 310
	alarm[1] = 1800
	alarm[3] = 1380
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
salphatxt = 0
spcalpha = false