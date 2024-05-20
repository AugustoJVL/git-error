Proceso principal
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	para i<-1 hasta 10 Con Paso 1 Hacer
		Escribir i,". digite una calificacion: ";
		leer calificacion;
		//suma interactiva de las calificaciones
		suma <- suma + calificacion;
		
		//calcular la calificacion mas baja
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma / 10;
	
	Escribir "la calificacion promedio es: ",calificacion_promedio;
	escribir "la calificacion mas baja es: ",calificacion_baja;
FinProceso
