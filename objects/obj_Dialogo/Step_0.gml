if(keyboard_check_pressed(vk_space))
		if(Writing_speed<Lunghezza_stringa)
			Writing_speed=Lunghezza_stringa
		else
		
		if (Pagina+1<array_length_1d(Dialogo_Testo)){
			Pagina++
			event_perform(ev_other,ev_user0)
			Writing_speed=0
		}
		else{
			object0.movement=true
			instance_destroy()
			
		}
			
