Proceso principal
	definir matriz1,i,j,filas,columnas,matriz2 Como Entero;
	Dimension matriz1[100,100],matriz2[100,100];
	definir band Como Caracter;// es una bandera
	
	band <- "F";
	
	Escribir "Digite el numero de filas: ";
	leer filas;
	Escribir "Digite el numero de columnas: ";
	leer columnas;
	//llenamos la matriz
	para i<-0 hasta filas-1 con paso 1 hacer
		para j<-0 hasta columnas-1 con paso 1 Hacer
			Escribir Sin Saltar"Digite un numero[",i,"][",j,"]: ";
			leer matriz1[i,j];
			matriz2[j,i] <- matriz1[i,j];// se inicia la matriz
		FinPara
	FinPara
	Escribir "";
	//mostramos la matriz transpuesta
	para i<-0 hasta filas-1 con paso 1 Hacer
		para j<-0 hasta columnas-1 con paso 1 hacer
			Escribir Sin Saltar matriz2[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	//vemos si la matriz es cuadrada
	si filas = columnas Entonces
		para i<-0 hasta filas-1 con paso 1 hacer 
			para j<-0 hasta columnas-1 con paso 1 hacer
				si i <> j y matriz1[i,j] = matriz1[j,i] Entonces
					band <- "V";
				FinSi
			FinPara
		FinPara
	FinSi
	Escribir "";
	si band = "V" Entonces
		Escribir "La matriz es simetrica";
	SiNo
		Escribir "la matriz no es simetrica";
	FinSi
	
FinProceso
