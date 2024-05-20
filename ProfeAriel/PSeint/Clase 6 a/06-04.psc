//trabajo 06-04
//parametro por valor
Funcion aumento <- aumentar(num Por Valor) //parametro
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

//parametro por referencia
SubProceso pedirDatos(num Por Referencia)//parametro
	Escribir Sin Saltar "Digite un numero: ";
	leer num;
FinSubProceso

Proceso Modularidad
	definir num Como Entero;
	pedirDatos(num);//argumento
	Escribir "El aumento es: ",aumentar(num);//argumento
FinProceso
