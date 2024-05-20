Proceso Principal
	Definir matriz1, matriz2, matriz3, i, j, k Como Entero;
	Dimensionar matriz1(3,3), matriz2(3,3), matriz3(3,3);
	// llenamos y mostramos la matriz1
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz1[i,j]<-azar(10);
			Escribir matriz1[i,j], ' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	// llenamos y mostramos la matriz2
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz2[i,j]<-azar(10);
			Escribir matriz2[i,j], ' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			// limpiamos con un cero
			matriz3[i,j]<-0;
			Para k<-0 Hasta 2 Hacer
				matriz3[i,j]<-matriz3[i,j]+matriz1[i,k]*matriz2[k,j];
			FinPara
		FinPara
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz3[i,j], ' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
