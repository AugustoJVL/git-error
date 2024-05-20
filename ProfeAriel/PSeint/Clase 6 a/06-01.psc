//trabajo 06-01
//funcion para sumar 2 numeros
Funcion suma <- sumar(num1,num2)//parametro
	definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso modularidad	
	definir num1, num2 como entero;
	Escribir Sin Saltar "Digite un numero: ";
	leer num1;
	Escribir Sin Saltar "Digite otro numero: ";
	leer num2;
	
	Escribir "La suma es: ",sumar(num1,num2);//argumento
	
FinProceso
