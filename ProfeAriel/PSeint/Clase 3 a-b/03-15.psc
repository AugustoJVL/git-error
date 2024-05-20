Proceso principal
	Definir n_elementos,i Como Entero;
	definir num,mayor,menor Como Real;
	Repetir
		Escribir "digite un numero de elementos: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	//el paso anteriorsignifica que el usuario no puede ingresar un numero menos a cero, ni negativo
	Escribir "1. Digite un número: ";
	leer num;
	mayor <- num;
	menor <- num;
	//le vamos a poner el calor de 2 al iterador 
	i <- 2;
	Repetir
		Escribir i,". digite un número: ";
		leer num;
		si num > mayor entonces
			mayor <- num;
		SiNo
			si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n_elementos
	Escribir "el mayor de los numeros ingresados es: ",mayor;
	Escribir "el menor de los numeros ingresados es: ",menor;
FinProceso
