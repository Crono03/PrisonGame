seconds = 0;
minutes = 0;
globalvar hours;

hours = 0;

day = 1;
season = 1;
year = 1;

time_increment = 10;	//seconds per step
time_pause = true;

darkness = 0;
Max_darkness = 0.95; //valore massimo dell'oscuritá
light_colour = c_black;
draw_daylight = true;

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

enum phase { // definizione delle fasi del ciclo giorno notte col valore dell'ora
	sunrise = 6,
	daytime = 8.5,
	sunset = 18,
	nighttime = 22,
}
