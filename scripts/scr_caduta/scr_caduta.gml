movement=false
if (image_xscale !=0 or image_yscale !=0 ){
	image_xscale-=0.05
	image_yscale-=0.05
	y+=1.5
}
else
	instance_deactivate_object(self)
