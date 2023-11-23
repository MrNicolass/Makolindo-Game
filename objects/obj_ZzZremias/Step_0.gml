timer++
if(timer>60){
	timer = 0
}
xpos = sin(timer*.2)*1 //timer vezes frequencia vezes amplitude
y-=.5
rot = sin(timer*.2)*1
alpha-=.02
if(alpha<0){
	instance_destroy(self)
}