imgalpha = 0
instance_deactivate_object(obj_igmenu)
if(global.player.hp < global.player.maxhp){
	alarm[0] = 100
	alarm[1] = 1320
}else{
	alarm[2] = 200
	alarm[0] = 310
	alarm[1] = 1440
}
imgxpos = 0
imgypos = 0
rollcredits = false
picalphaJ = 1
picalphaM = 0
transition = false