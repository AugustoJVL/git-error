//ejersicio 6: alumno desea saber cual sera su calificacion
Proceso capitulo_3
	Definir parcial1,parcial2,parcial3,promedioP,notaParcial Como Real;
	definir examen_final,notaExamen Como Real;
	Definir notaTrabajo,notaFinalTrabajo Como Real;
	definir notaFinal Como Real;
	Escribir "digite las tres notas de los parciales: ";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notaparcial <- promedioP*0.55;
	Escribir "digite la nota del examen final: ";
	leer examen_final;
	notaExamen <- examen_final*0.3;
	escribir "digite la nota del examen_final: ";
	leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notaparcial+notaExamen+notaFinalTrabajo;
	Escribir "la calificacion es: ",notaFinal;
	
FinProceso
