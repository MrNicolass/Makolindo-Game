draw_set_font(fnt_homespun) //set da fonte
//f4 abre coisas
draw_set_valign(fa_middle)
draw_set_halign(fa_center)

for (var i = 0; i < op_length; ++i) {
    var c_ = c_gray
	if(pos=i){
		c_ = c_white
	}
	draw_text_transformed_color(room_width/2,(room_height/2-gap)+gap*i,option[level,i],.5,.5,0,c_,c_,c_,c_,1)
}