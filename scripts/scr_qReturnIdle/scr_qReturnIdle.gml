function scr_qReturnIdle(){
	draw_text_transformed(room_width*3,200,question,3,3,0)
			//o gap faz o "espaçamento" entre as alternativas e os carai. Esse loop serve pra verificar quantas questoes temos e deixar bunitin
			for (var i = 0; i < op_length; ++i){
				var gap = 124
			    if(pos=i){
					subimg=1
				}else{
					subimg=0
				}
				draw_sprite_ext(spr_questalt,subimg,500,(room_height*3.5-gap)+gap*i,1.5,1.5,0,#ffffff,1)
				draw_text_transformed(500,(room_height*3.5-gap)+gap*i,option[level,i],2,2,0)
			}
			draw_sprite_ext(spr_questans,0,room_width*2.5,(room_height*3)-68,10,7,0,#ffffff,1)
			draw_set_halign(fa_left)
			draw_set_valign(fa_top)
			draw_text_transformed((room_width*2.5)+10,(room_height*3)-68,ans,2,2,0)
}