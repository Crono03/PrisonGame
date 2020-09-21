//Diseganre la linea di dialogo
draw_sprite(box,0,box_x,box_y)

//draw Back protrait
draw_sprite(frame,0,port_x,port_y)

//Disegnare l'immagine del PG
draw_sprite(portrait,portrait_index,port_x,port_y)

//draw Port frame
draw_sprite(frame,1,port_x,port_y)

//Nome Pg
draw_sprite(namebox,0,namebox_x,namebox_y)

//--TESTO
draw_set_font(Font)
//Nome
var c=Colore_Testo_Nome
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_color(X_Testo_nome,Y_Testo_nome,Dialogo_Nome,c,c,c,c,1)
draw_set_halign(fa_left)
draw_set_valign(fa_top)


//Disegnare il testo
Lunghezza_stringa=string_length(Dialogo_Testo[Pagina])

if(Writing_speed< Lunghezza_stringa)
Writing_speed++

if(Writing_speed mod 4==0 )
	if(Writing_speed!=Lunghezza_stringa)
		audio_play_sound(Voce,10,false)
	


var substring = string_copy(Dialogo_Testo[Pagina],1,Writing_speed)





draw_text_ext_color(X_Testo,Y_Testo,substring,text_height,text_max_width,c,c,c,c,1)