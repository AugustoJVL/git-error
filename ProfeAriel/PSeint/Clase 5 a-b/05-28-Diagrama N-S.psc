Proceso Principal
	Definir matriz1, matriz2, i, j Como Entero;
	Dimensionar matriz1(3,3), matriz2(3,3);
	// llenamos la matrices
	Escribir 'Usted debe ingresar una matriz ascendente';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: ';
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir '';
	Escribir 'Usted debe ingresar una matriz descendente';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: ';
			Leer matriz2[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostrar las dos matrices
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz1[i,j];
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz2[i,j], ' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	// mostramos las matrices sumadas
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz1[i,j]+matriz2[i,j], '';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
