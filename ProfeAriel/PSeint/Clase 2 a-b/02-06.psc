//ejersicio 3: porcentaje de hombres y mujeres
Proceso capitulo_3
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes como entero;
	definir porcentajeH,porcentajeM Como Real;
	Escribir "digite el numero de hombres: ";
	leer num_hombres;
	Escribir "digite el numero de mujeres: ";
	leer num_mujeres;
	
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	
	escribir "el porcentaje de hombres es: ",porcentajeH;
	Escribir "el porcentaje de mujeres es: ",porcentajeM;
FinProceso
