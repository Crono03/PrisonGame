scr_commands_default();
if(key_space){
	if(Page+1 < array_length_1d(text)){
		Page+=1
		Charcount=0
	} else{
		instance_destroy()
		creator.alarm[1]=1
	}
}