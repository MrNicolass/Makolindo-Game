function scr_pstates(){
	switch state{
		case states.idle:
			scr_pmov()
		break;
		case states.walking:
			scr_pmov()
		break;
		case states.interacting:
			
		break;
		case states.cutscene:
			
		break
	}
}