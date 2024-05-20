Proceso ejersicions_arreglos_11
	definir i Como Entero;
	definir numReales,suma,promedio Como Real;
	Dimension numReales[5];
	
	suma <- 0;
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir i,". Digite un numero: ";
		Leer numReales[i];
		suma <- suma + numReales[i];
	FinPara
	
	promedio <- suma/5;
	
	escribir "lasuma es: ",suma;
	escribir "el promedio es: ",promedio;
	
FinProceso
