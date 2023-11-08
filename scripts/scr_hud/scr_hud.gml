function scr_hud(){
	draw_sprite_ext(spr_hp,1,0,0,4.6,1,0,c_white,1)
	draw_sprite_ext(spr_hp,0,0,0,(max(0,hp/maxhp)*4.6),1,0,c_white,1)
	draw_sprite_ext(spr_hpback,0,0,0,1,1,0,c_white,1)
}