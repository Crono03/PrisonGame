box= spr_dialogue_textbox
frame= Spr_FrameProtrait
portrait=spr_Protrait
namebox=spr_namebox

box_width= sprite_get_width(box)
box_height= sprite_get_height(box)
port_height= sprite_get_height(portrait)
port_width= sprite_get_width(portrait)
namebox_width=sprite_get_width(namebox)
namebox_height=sprite_get_height(namebox)

port_x= (global.game_width - box_width - port_width)*0.5;
port_y= (global.game_height*0.98) - port_height;
box_x= port_x+port_width
box_y= port_y
namebox_x=port_x
namebox_y= box_y - namebox_height

x_buffer=12
y_buffer=8
X_Testo=box_x+x_buffer
Y_Testo=box_y+y_buffer
X_Testo_nome=namebox_x + (namebox_width/2)
Y_Testo_nome=namebox_y + (namebox_height/2)
text_max_width= box_width- (2*x_buffer)


portrait_index=8;

Pagina=0

Dialogo_Testo[0]="FIFIFIFI"
Dialogo_Testo[1]="LALALALALAAALLAL Afsfsfsdf f dsf ds fds f dsf dsf ds fds fds f dsLLALALALALALAAALLALalalallalalla"
Dialogo_Nome="Nome"

Colore_Testo= c_black
Colore_Testo_Nome=c_black
Font=fnt_Testo

draw_set_font(Font)
text_height = string_height("M")

