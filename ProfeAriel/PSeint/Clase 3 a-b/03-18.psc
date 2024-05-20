Proceso array_repaso
	Definir i Como Entero;
	Definir num Como Entero;
	Dimension num[4];
	//hay dos maneras en lenguaje de programacion para asignarlos elementos
	//manualmente y pidiendole al usuario que nos digite la cantidad de 
	//elementosdel arreglo
	//num[1] <- 18;
	//num[2] <- 9;
	//num[3] <- 2;
	
	para i<-0 hasta 3 con paso 1 Hacer
		Escribir "Digite un numero: ";
		leer num[i];
	FinPara
	
	//mostrar los elementos del arreglo
	para i<-0 hasta 3 con paso 1 Hacer
		escribir num[i];
	FinPara
	
FinProceso
