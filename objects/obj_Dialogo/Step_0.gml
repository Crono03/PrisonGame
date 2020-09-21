if(keyboard_check_pressed(vk_space))
		if(Writing_speed<Lunghezza_stringa)
			Writing_speed=Lunghezza_stringa
		else
		
		if (Pagina+1<array_length_1d(Dialogo_Testo)){
			Pagina++
			Writing_speed=0
		}
		else
			instance_destroy()
