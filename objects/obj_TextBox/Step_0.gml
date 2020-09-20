scr_commands_default();
if(key_space){
	if(Charcount<string_length(text[Page])){
		Charcount=string_length(text[Page])
	}
	
	else
	if(Page+1 < array_length_1d(text)){
		Page+=1
		Charcount=0
	} else{
		instance_destroy()
		creator.alarm[1]=1
	}
}