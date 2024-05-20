//ejersicio 4: un profesor prepara tres cuestionarios
Proceso capitulo_3
	Definir cantidadA,cantidadB,cantidadC Como Entero;
	definir tiempoA,tiempoB,tiempoC Como Entero;
	definir tiempo_total, horas, minutos Como Entero;
	Escribir "digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C: ";
	leer cantidadC;
	//calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	//calcular el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	//calcular las horas y minutos
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardará ",horas," horas y ",minutos," minutos";
FinProceso
