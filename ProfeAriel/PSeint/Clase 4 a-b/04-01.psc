Proceso ordenamiento_burbuja
	definir num,i,j,aux Como Entero;
	Dimension num[5];
	definir ordenado Como Logico;
	
	escribir "digite el valor del elemento: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),".Digite un numero: ";
		leer num[i];
	FinPara
	
	ordenado <- falso;
	i <- 0;

	//algoritmo del metodo brubuja
	mientras (ordenado = falso y i<=3) hacer
		ordenado <- verdadero;
		para j<-0 hasta 3 con paso 1 hacer 
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	Escribir ""; //salto de linea
	Escribir "Elarreglo ordenado es: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir sin saltar num[i];//orden ascendente
	FinPara
	
	escribir "";
	
	para i<-4 hasta 0 con paso -1 Hacer
		escribir sin saltar num[i];//orden descendente
	FinPara
	Escribir "";
	
FinProceso
