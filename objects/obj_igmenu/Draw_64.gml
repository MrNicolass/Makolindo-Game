if(global.paused = true){ // cor do background 130919
	draw_set_font(fnt_homespun) //set da fonte
	
	var sprHeigth = 1;
	
	draw_sprite_ext(spr_igback, 0, x, y, 8, 12, 0, c_white, 1);
	
	for (var i = 0; i < op_length; ++i) {	
		
	    var c_ = c_gray
		if(pos=i){
			c_ = c_white
		}
		
		var tScale = 2.5;
		var yposOS = 0;
		
		switch level {
			case 0:
				yposOS = 80
			break;

			case 2:
				yposOS = 200;
			break;
		}

		draw_set_halign(fa_center)
		draw_set_valign(fa_middle)
		draw_text_transformed_color(x, ((y-gap)+gap*i)-yposOS,option[level,i],tScale,tScale,0,c_,c_,c_,c_,1)
	}
}