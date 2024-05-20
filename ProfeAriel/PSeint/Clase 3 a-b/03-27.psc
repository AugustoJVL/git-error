Proceso ejersicios_arreglos_10
	definir i,j,k Como Entero;
	definir creciente como logico;
	definir a,b,c Como Entero;
	dimension a[5],b[5],c[10];
	
	escribir "Digite los elementos del primer arreglo: ";
	
	repetir
		creciente <- verdadero;
		//guardar el arreglo 2
		Para i<-0 hasta 4 con paso 1 Hacer
			Escribir i,". Digite un numero: ";
			Leer a[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		para i<-0 hasta 3 con paso 1 Hacer
			//decreciente 3 2 1
			si a[i] > a[i + 1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		si creciente = falso Entonces
			Escribir "arreglo desordenado, vuelva a digitarlo: ";
		FinSi
	Hasta Que creciente = verdadero;
	
	escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//guardar el arreglo 2
		para i<-0 hasta 4 con paso 1 Hacer
			Escribir i,". Digite un numero: ";
			leer b[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		para i<-0 hasta 3 con paso 1 hacer
			//decreciente 3 2 1
			si b[i] > b[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		si creciente = falso Entonces
			Escribir "arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = verdadero;
	
	i <- 0;//para el arreglo a
	j <- 0;//para el arreglo b
	k <- 0;//para el arreglo c
	
	Mientras (i < 5 y j < 5) Hacer
		si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	si (i=5) Entonces
		mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	sino
		si (j=5) Entonces
			mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//mostramos el arreglo c
	para i<-0 hasta 9 con paso 1 Hacer
		Escribir i,". elemento: ",c[i];
	FinPara
FinProceso
