Proceso ejersicios_arreglos
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir num Como Real;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. digite un numero: ';
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si num[i]>num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si creciente=verdadero Y decreciente=falso Entonces
		Escribir 'el arreglo esta en forma creciente';
	SiNo
		Si creciente=falso Y decreciente=verdadero Entonces
			Escribir 'el arreglo esta en forma decreciente';
		SiNo
			Escribir 'el arreglo esta en forma desordenada';
		FinSi
	FinSi
FinProceso
