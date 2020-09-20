//Casella Di Testo
draw_sprite(spr_textbox,0,x,y);

//Testo
draw_set_font(fnt_Testo)
if(Charcount<string_length(text[Page])){
Charcount+=0.3
}
textPart=string_copy(text[Page],1,Charcount)
//il canazzo di nome
draw_text((x+5),y+3,name)
//wok il messaggio
draw_text_ext(x+xBuffer,y+AltezzaTesto+yBuffer,textPart,AltezzaTesto,LarghezzaBox);