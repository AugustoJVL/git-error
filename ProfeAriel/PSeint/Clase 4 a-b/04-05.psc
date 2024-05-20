Proceso busqueda_binaria
	Definir encontrado,creciente Como Logico;
	Definir inf,sup,mitad,posicion Como Entero;
	definir num,i,dato Como Entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo ascendentemente";
	
	Repetir
		creciente <- Verdadero;
		para i<-0 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar i,". Digite un numero: ";
			Leer num[i];
		FinPara
		//vamos a comprobar si el arreglo esta en forma ascendente
		para i<-0 hasta 3 Con Paso 1 Hacer
			si num[i] > num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		si creciente = falso Entonces
			escribir "El arreglo esta desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = verdadero;
	
	Escribir "";
	Escribir "Digiteel dato a buscar: ";
	Leer dato;
	
	encontrado <- falso;
	inf <- 0;
	sup <- 5;
	i <- 0;
	mitad <- trunc((inf+sup)/2);
	//la busqueda binaria
	mientras (inf<=sup y i<5 y encontrado = falso) Hacer
		si (num[mitad] = dato) Entonces
			encontrado <- verdadero;
			posicion <- mitad;
		SiNo
			si (num[mitad] > dato) entonces
				sup <- mitad;
				mitad <- trunc((inf+sup)/2);
			SiNo
				inf <- mitad;
				mitad <- trunc((inf+sup)/2);
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	si (encontrado = Verdadero) Entonces
		Escribir "El elemento ah sido encontrado en la posicion: ",posicion;
	SiNo
		Escribir "El elemento NO ah sido encontrado";
	FinSi
	
FinProceso
