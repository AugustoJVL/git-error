// calcular salarios
Proceso ciclos
	Definir i, horas Como Entero;
	Definir tarifa, salario, suma Como Real;
	i <- 1;
	suma <- 0;
	Mientras i<=5 Hacer
		Escribir 'salario del empleado ', i, ':';
		Escribir 'digite las horas trabajadas: ';
		Leer horas;
		Escribir 'digite la tarifa por hora: ';
		Leer tarifa;
		salario <- horas*tarifa;
		Escribir 'el salario es: $', salario;
		suma <- suma+salario;
		i <- i+1;
		Escribir '';
	FinMientras
	Escribir 'lasuma de todos los salarios es: $', suma;
FinProceso
