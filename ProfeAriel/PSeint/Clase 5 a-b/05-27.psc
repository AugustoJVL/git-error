Proceso principal
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	//llenar matriz
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 hacer 
			Escribir "Digite un nnumero[",i,"][",j,"]: " sin saltar;
			leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	//mostrar matriz transpuesta
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir matriz[j,i]," " sin saltar;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
