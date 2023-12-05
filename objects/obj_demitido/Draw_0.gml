var rot = 0
timer++
if(timer>60){timer = 0}
rot = sin(timer*.2)*2

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_transformed(room_width/2,(room_height/2)-24,"Você foi Demitido!!",1,1,rot)

draw_text_transformed(room_width/2,(room_height/2)+16,"Pressione '"+global._fhinputKeys[global.KeyBack]+"' para sair.",.5,.5,0)