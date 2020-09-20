if(keyboard_check_pressed(vk_space))
	if (Pagina+1<array_length_1d(Dialogo_Testo))
		Pagina++
	else
		instance_destroy()