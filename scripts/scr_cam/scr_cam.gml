function scr_cam(){
	scr_camfollow()
	if(instance_exists(target)){
		if(followx==true){
			x = lerp(x,target.x,.1)
		}
		if(followy==true){
			y = lerp(y,target.y,.1)
		}
		
		//pra nao ver a parte sem mapa do jogo etc etc e tals :D
		x = clamp(x,midcamx,room_width-midcamx)
		y = clamp(y,midcamy,room_height-midcamy)
		
		camera_set_view_pos(cam,x-midcamx,y-midcamy)
	}
}