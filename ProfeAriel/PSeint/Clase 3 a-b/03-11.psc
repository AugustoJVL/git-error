Proceso Principal
	Definir num Como Entero;
	Definir i,factorial como entero;
	
	Repetir
		Escribir "Digite un numero: ";
		leer num;
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	mientras i <= num Hacer
		factorial <- factorial*i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ",factorial;
FinProceso
