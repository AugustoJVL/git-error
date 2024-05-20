//estructura secuensial
Proceso capitulo_3
	Definir horas,minutos,seg como entero;
	Definir horas_seg,minutos_seg,total_seg como entero;
	
	escribir "digite las horas: ";// digite 2
	leer horas;
	Escribir "digite los minutos: ";//digite 35
	leer minutos;
	escribir "digite los segundos: ";//digite 17
	leer seg;
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos *60;
	total_seg <- horas_seg + minutos_seg + seg;
	
	escribir "los segundos equivalentes son: ",total_seg;//total es 9317
FinProceso
