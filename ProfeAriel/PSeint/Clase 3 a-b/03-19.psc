Proceso array_repaso
	
	definir num,n_elementos,i como entero;
	dimension num[100];
	
	escribir "Digite el numero de elementos para el arreglo: ";
	leer n_elementos;
	
	para i<-0 hasta n_elementos con paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	
	para i<-0 hasta n_elementos con paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
