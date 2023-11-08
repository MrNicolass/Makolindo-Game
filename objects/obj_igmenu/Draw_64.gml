if(global.paused = true){ // cor do background 130919
	draw_set_font(fnt_homespun) //set da fonte
	//f4 abre coisas
	draw_set_valign(fa_middle)
	draw_set_halign(fa_center)
	
	draw_sprite_ext(spr_igback,0,0,0,60,60,0,c_white,1)
	
	for (var i = 0; i < op_length; ++i) {
		var posx = camera_get_view_width(view_camera[0])
		var posy = camera_get_view_height(view_camera[0])
	    var c_ = c_gray
		if(pos=i){
			c_ = c_white
		}
		draw_text_transformed_color((posx/2)*6,((posy/2)*6-gap)+gap*i,option[level,i],3,3,0,c_,c_,c_,c_,1)
	}
}