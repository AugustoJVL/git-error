Proceso principal
	Definir num,i,factorial Como Entero;
	Definir numx,suma,potencia Como Real;
	Repetir
		Escribir "digite el valor del numero: ";
		leer num;
	Hasta Que num > 0 
	Escribir "digite el valor del numero x: ";
	leer numx;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir//hacemos calculos iteractivos
		factorial <- factorial * i;//calculamos el factorial
		potencia <- numx ^ i;//calculamos la potencia de un numero
		suma <- suma + potencia / factorial;//sumatoria y resultado
		i <- i + 1;//aumento del iterador
	Hasta Que i > num //condicion para el fin del buble
	Escribir "la sumatoria final es: ",suma;
	FinProceso
