Proceso rellenar_la_matriz
	definir matriz,filas,columnas,i,j Como Entero;
	dimension matriz[100,100]; //cuando no sabemos la dimension
	
	//pedimos el numero de filas al usuario
	Escribir "Digite el numero de filas para la matriz: ";
	leer filas;
	//pedimos el numero de columnas al usuario
	Escribir "Digite el numero de columnas para la matriz: ";
	leer columnas;
	
	//llenamos la matriz 
	para i<-0 hasta filas-1 con paso 1 Hacer
		para j<-0 hasta columnas-1 con paso 1 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//mostramos la matriz
	Escribir "";
	para i<-0 hasta filas-1 Con Paso 1 Hacer
		para j<-0 hasta columnas-1 con paso 1 hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
