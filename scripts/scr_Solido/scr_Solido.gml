if (place_meeting(x+hspd/2,y,movibile)){
	var blocco=instance_place(x+hspd/2,y,movibile)
	with (blocco) {
		movimentooggetti(object0.hspd, 0)
	}
}

if (place_meeting(x,y+vspd/2,movibile)){
	var blocco=instance_place(x,y+vspd/2,movibile)
	with (blocco) {
		movimentooggetti(0, object0.vspd)
	}
}