//recursividad
funcion retorno <- factorial(num) //parametro
	definir retorno como entero;
	
	//caso base
	si num = 0 Entonces
		retorno <- 1;
	//caso recursivo
	SiNo
		retorno <- num * factorial(num-1);
	FinSi
FinFuncion
Proceso principal
	definir num como entero;
	
	escribir sin saltar "Digite un numero: ";
	leer num;
	
	Escribir "El factorial del numero es: ",factorial(num); //argumento
FinProceso
