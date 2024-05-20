// ejersicio 1
Proceso cadena_de_caracteres
	definir i,j,conteoVocales como entero;
	definir frase,vocales como cadena;
	
	Escribir Sin Saltar"digite una cadena: ";
	leer frase;
	
	//pasamos la frase a minuscula
	frase <- Minusculas(frase);
	
	vocales <- "aeiou";
	conteoVocales <- 0;
	
	para i<-0 hasta (Longitud(frase)-1) con paso 1 Hacer
		para j<-0 hasta (Longitud(vocales)-1) con paso 1 hacer 
			si (Subcadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				conteoVocales <- conteoVocales + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero de vocales en la cadena es: ",conteoVocales;
	
FinProceso
