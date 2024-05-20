// matriz de 4x4 almacenar diagonal principal
Proceso Principal
	Definir i, j, pos Como Entero;
	Definir matriz1, arreglo Como Cadena;
	Dimensionar matriz1(4,4), arreglo(4);
	// llenando la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'digite un numero[', i, '][', j, ']: 'Sin Saltar;
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz1[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// recorremos la matriz y copiamos la diagonal
	pos <- 0;
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i=j Entonces
				arreglo[pos] <- matriz1[i,j];
				pos <- pos+1;
			FinSi
		FinPara
	FinPara
	// por ultimo, mostramos el arreglo
	Escribir '';
	Escribir ' Los elementos de la diagonal son: 'Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir arreglo[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
