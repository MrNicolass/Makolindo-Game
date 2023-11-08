function scr_pstats(){
	hp = 5
	maxhp = 5
	//set dos estados
	enum states{
		idle, //num 0
		walking, //num 1
		interacting //num 2
	}
	state = states.idle	
	Spd = [0,0]
	
	Maxspd = [1,1]
	var LayerId = layer_get_id("Tile_Collision")
	coltile = layer_tilemap_get_id(LayerId)
	
	xdir = 0
	ydir = 0
	dir = 0
	
	//def sprites
	xscale = 1
	yscale = 1

	//sprite's frame
	subimg = 0
	
	xto = x
	yto = y
	
}