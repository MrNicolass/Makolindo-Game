draw_sprite_ext(spr_mainMenu,0,0,0,1,1,0,c_white,menu_bg)
draw_sprite_ext(spr_LogoAdve,0,room_width/2,lm2_ypos,logo_xscale,logo_yscale,rot,c_white,1)
draw_sprite_ext(spr_LogoMak,0,room_width/2,lm_ypos,logo_xscale,logo_yscale,rot,c_white,1)

draw_set_font(fnt_homespun) //set da fonte
//f4 abre coisas
draw_set_valign(fa_middle)
draw_set_halign(fa_center)

for (var i = 0; i < op_length; ++i) {
    var c_ = c_black
	if(pos=i){
		c_ = c_white
	}
	var Gap = 18
	var tScale = .5
	var swScale = 20
	var mbScale = 1
	var yPos = 28
	
	if level = 2 {
		Gap = 16
		tScale = .3
		swScale = 26
		mbScale = .8
		yPos = 0;
	}
	draw_sprite_ext(spr_caixaBotaoMenu,0,room_width/2,((room_height/2-Gap)+Gap*i)+yPos,string_width(option[level,i])/swScale,mbScale,0,c_white,mb_alpha)
	draw_text_transformed_color((room_width/2),((room_height/2-Gap)+Gap*i)+yPos,option[level,i],tScale,tScale,0,c_,c_,c_,c_,mb_alpha)
}
