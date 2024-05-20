//trabajo 06-03
Funcion aumento <- aumentar(num) //parametro
	definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion
Proceso modularidad
	Definir num Como Entero;
	Escribir Sin Saltar "Digite un numero: ";
	leer num;
	
	Escribir "El aumento es: ",aumentar(num); //argumento
	
FinProceso
