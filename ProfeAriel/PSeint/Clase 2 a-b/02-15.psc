//ejersicio 4: si el primero es mayor que el segundo que los reste y si no que los sume multiplica si son iguales
Proceso principal
	definir num1,num2,resultado como real;
	Escribir "digite dos numeros: ";
	leer num1,num2;
	si num1 = num2 Entonces
		// si son iguales multiplicamos
		resultado <- num1 *num2;
	SiNo
		si num1 > num2 Entonces
			//si el primer numero es mayor hacemos una resta
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "el resultado es: ",resultado;
FinProceso
