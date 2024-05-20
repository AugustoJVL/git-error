Proceso Ejersicios_arreglos_7
	Definir num, i, dato, posicion, j Como Entero;
	Definir creciente Como Logico;
	Dimensionar num(6);
	Repetir
		creciente <- verdadero;
		// digitar los 5 numeros
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1), '. Digite un numero: ';
			Leer num[i];
		FinPara
		// comprobar si el arreglo esta ordenado
		Para i<-0 Hasta 3 Hacer
			// 3-2-1-6-7
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente=falso Entonces
			Escribir 'el arreglo no esta ordenado, digite nuevamente';
		FinSi
	Hasta Que creciente=verdadero
	Escribir 'digite un valor a arreglar: ';
	Leer dato;
	posicion <- 0;
	j <- 0;
	// recorrer el arreglo para saber la posicion donde insertar el dato
	// 1-2-3-5-6       4
	Mientras num[j]<dato Y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	// desplazamos una posicion (para hacer espacio para dato)
	// 1-2-3-  -5-6
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir '';
	Escribir 'el nuevo arrelgo es: ';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i], ''Sin Saltar;
	FinPara
	Escribir '';
FinProceso
