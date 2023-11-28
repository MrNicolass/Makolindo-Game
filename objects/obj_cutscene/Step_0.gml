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
if(spcalpha = true){
	salphatxt+=.02
	if(salphatxt>.9){
		salpha1+=.02
	}
	if(salpha1>.9){
		salpha2+=.02
	}
	if(salpha2>.9){
		salpha3+=.02
	}
}