//trabajo 06-02
SubProceso mitad(num) 
	Definir m Como Real;
	m <- num/2;
	Escribir "La mitad del numero es: ",m;
FinSubProceso
Proceso procedimientos
	Definir num Como Real;
	Escribir Sin Saltar "Digite un numero: ";
	leer num;
	mitad(num);
FinProceso
