Proceso matriz_cuatroXcuatro
	
	definir num,i,j,mayor,posfila,posCol Como Entero;
	Dimension num[4,4];
	para i<-0 hasta 3 hacer 
		para j<-0 hasta 3 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			leer num[i,j];
		FinPara
	FinPara
	//mostrar la matriz en pantalla
	Escribir "";
	para i<-0 hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	mayor <- 0;
	para i<-0 Hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				posfila <- i;
				posCol <- j;
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "La posicion del numero es: ",posfila,", columna: ",posCol;
	Escribir "El numero mayor es: ",mayor;
	
FinProceso
