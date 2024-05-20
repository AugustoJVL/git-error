Proceso ordenamiento_seleccion
	definir i,j,min,aux,num Como Entero;
	Dimension num[5];
	
	escribir "Digite los numeros de los elementos: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),".Digite un numero: ";
		leer num[i];
	FinPara
	
	//metodo de seleccion
	para i<-0 hasta 3 con paso 1 Hacer
		min<- i;
		para j<-i+1 hasta 4 con paso 1 hacer 
			si num[j] < num[min] Entonces
				min <-j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	escribir"";
	
	escribir "el arreglo ordenado es: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir sin saltar num[i];
	FinPara
	Escribir "";
	
	para i<-4 hasta 0 con paso -1 hacer
		escribir sin saltar num[i];
	FinPara
	escribir"";
	
FinProceso
