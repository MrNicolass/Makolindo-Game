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


var credits = "Equipe: Makolindo\n\n\nProgramação: Higor Azevedo, Nathan C, Nicolas C\n\n\nMúsica: DEP\n\n\nSprites: Makolindo\n\n\nArte: PzE"


draw_text_transformed(room_width/2,y+360,credits,.5,.5,0)

draw_text_transformed_color(room_width/2,(room_height/2)-32,"Agradecimentos Especiais",.5,.5,0,c_white,c_white,c_white,c_white,salphatxt)
draw_sprite_ext(spr_agrdGeremias,0,(room_width/2)-40,room_height/2,.2,.2,0,c_white,salpha1)
draw_sprite_ext(spr_agrdBaiacu,0,room_width/2,room_height/2,.2,.2,0,c_white,salpha2)
draw_sprite_ext(spr_agrdMakoLino,0,(room_width/2)+40,room_height/2,.2,.2,0,c_white,salpha3)
draw_text_transformed_color(room_width/2,(room_height)-32,"Pressione '"+global._fhinputKeys[global.KeyBack]+"' para sair.",.3,.3,0,c_white,c_white,c_white,c_white,salpha4)