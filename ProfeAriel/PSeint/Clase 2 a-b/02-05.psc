//Ejersicio 2: radio de un circulo
Proceso capitulo_3
	Definir radio, area, lon Como Real;
	Escribir "digite el valor del radio: ";
	leer radio;
	
	area <- pi * radio ^ 2;
	lon <- 2 * pi * radio;
	escribir "el area de la circunferencia es: ",area;
	escribir "la longitud es: ",lon;
	
FinProceso
