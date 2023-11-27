if(global.player.hp < global.player.maxhp){
	draw_sprite_ext(spr_cutsceneNormal,0,imgxpos,imgypos,1,1,0,c_white,imgalpha)
}else{
	draw_sprite_ext(spr_cutscenePerfeito,0,imgxpos,imgypos,1,1,0,c_white,imgalpha)
	draw_sprite_ext(spr_moldCut,0,room_width/2,(room_height/2)+imgypos,4,4,0,c_white,imgalpha)
	draw_sprite_ext(spr_jumboCut,0,room_width/2,(room_height/2)+imgypos,4,4,0,c_white,picalphaJ)
	draw_sprite_ext(spr_makoCut,0,room_width/2,(room_height/2)+imgypos,4,4,0,c_white,picalphaM)
}
draw_set_valign(fa_top)
draw_set_halign(fa_center)

var credits = "Equipe:\n\n\nProgramação:\n\n\nSons:\n\n\nSprites:\n\n\nArte:\n\n\nAgradecimentos Especiais:"

draw_text_transformed(room_width/2,y+360,credits,.5,.5,0)

