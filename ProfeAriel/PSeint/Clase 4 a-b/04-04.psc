Proceso busqueda_secuencial
	Definir encontrado Como Logico;
	definir num,i,posicion,dato Como Entero;
	Dimension num[5];
	
	escribir "digite los elementos del arreglo";
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir sin saltar i,". Digite un numero: ";
		leer num[i];
	FinPara
	
	Escribir "";// salto de linea
	escribir " digite un elemento a buscar: ";
	leer dato;
	
	encontrado <- falso;
	i <- 0;
	
	//busqueda secuensial
	mientras (i<5 y encontrado = falso) Hacer
		si (num[i] = dato) Entonces
			encontrando <- verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	si encontrado = verdadero entonces
		Escribir "El elemento ",dato," Si eciste en el arreglo, posicion: ",posicion;
	SiNo
		escribir "El elemento NO existe en el arreglo";
	FinSi
	
FinProceso
