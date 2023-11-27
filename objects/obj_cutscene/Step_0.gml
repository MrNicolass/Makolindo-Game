if(global.player.hp < global.player.maxhp){
	imgalpha += .05
}else{
	imgalpha+=.02
	if(transition){
		picalphaJ-=.01
		picalphaM+=.01
	}else{
		picalphaJ+=.02
	}
}
if(rollcredits){
		y-=.5
}
imgypos = y
