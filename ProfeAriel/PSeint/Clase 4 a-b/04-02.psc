Proceso ordenamiento_burbuja_2
	definir num,i,aux,pos Como Entero;
	Dimension num[5];
	
	escribir "Digite el valor de los lementos del arreglo: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),". Digite un numero: ";
		leer num[i];
	FinPara
	
	//metodo de insercion
	para i<-1 hasta 4 con paso 1 Hacer
		pos <- i;
		aux <- num[i];
		mientras (pos > 0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos-1;
		FinMientras
		num[pos] <- aux;
	FinPara
	escribir"";	
	
	Escribir "El arreglo esta ordenado ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir sin saltar num[i];
	FinPara
	escribir "";
	
	para i<-4 hasta 0 con paso -1 Hacer
		escribir sin saltar num[i];
	FinPara
	escribir"";
	
FinProceso
