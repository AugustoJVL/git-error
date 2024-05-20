Proceso cadena_de_caracteres_5
	definir i Como Entero;
	definir frase,frase1 como cadena;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	
	frase1 <- "";
	
	para i<-(Longitud(frase)-1) hasta 0 Con Paso -1 hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	
	Escribir "la cadena al reves es: ",frase;
	
FinProceso
