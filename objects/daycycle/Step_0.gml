if(keyboard_check_pressed(ord("T"))){ time_pause = !time_pause; }
if(time_pause) exit;

//Increment Time
seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

 if(draw_daylight){
	 
	#region fasi e variabili 
	// Qui vengono Impostati le variabili ed i colori per dopo 
	var darks, colours
	var startp, endp

	if (hours > phase.sunrise and hours <= phase.daytime){ // Alba
		darks   =[Max_darkness, 0.2]
		colours =[merge_color(c_black,c_navy,0.3), c_orange]
		startp  = phase.sunrise
		endp    = phase.daytime
		
	}else if (hours > phase.daytime and hours <= phase.sunset){ // Giorno
		darks   =[0.2, 0, 0, 0, 0, 0.2]
		colours =[c_orange, c_orange, c_white, c_orange, c_orange]
		startp  = phase.daytime
		endp    = phase.sunset
	
	}else if (hours > phase.sunset and hours <= phase.nighttime){ // Tramonto
		darks   =[0.2, Max_darkness]
		colours =[c_orange,c_navy, merge_color(c_black,c_navy,0.3)]
		startp  = phase.sunset
		endp    = phase.nighttime
		
	}else { // Notte
		darks   =[Max_darkness]
		colours =[merge_color(c_black,c_navy,0.3)]
		startp  = phase.nighttime
		endp    = phase.sunrise	
		
	}


	#endregion

	#region Alternamento di oscuritá e colori a seconda del tempo
	//colori
	if (startp == phase.nighttime){light_colour = colours[0];}
	else {
		var cc = ((hours - startp)/(endp-startp))*(array_length_1d(colours)-1)
		var c1 = colours[floor(cc)]
		var c2 = colours[ceil(cc)]

		light_colour =  merge_color(c1, c2, cc-floor(cc))
	}

	//Oscuritá
	if (startp == phase.nighttime){darkness = darks[0];}
	else {
		var dd = ((hours - startp)/(endp-startp))*(array_length_1d(darks)-1)
		var d1 = darks[floor(dd)]
		var d2 = darks[ceil(dd)]

		darkness =  merge_number(d1, d2, dd-floor(dd))
	}
	#endregion
 }
#region Controllo Ciclo Giorno-Notte
if(hours >= 24) {
	seconds = 0;
	day += 1;
	//with(crops){ event_perform(ev_other, ev_user1); }
	if(day > 30){
		day = 1;
		season += 1;
		if(season > 4){
			season = 1;
			year += 1;
		}
	}
}
#endregion