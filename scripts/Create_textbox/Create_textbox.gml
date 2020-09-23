 //argomunt Testo
//argument Speakers

var tbox=instance_create_layer(0,0,"Testo",obj_Dialogo)

with(tbox){
	Dialogo_Testo=argument[0]
	Speakers=argument[1]
	
	var len=array_length_1d(Dialogo_Testo)
	var i=0;
	repeat(len){
		Nomi[i]=Speakers[i].Dialogo_Nome
		portraits[i]=Speakers[i].portrait_index
		Voci[i]=Speakers[i].Voce
		i++
	}
	event_perform(ev_other,ev_user0)
}
return tbox