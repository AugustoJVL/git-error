Proceso cadena_de_caracteres
	definir frase,frase1 como cadena;
	definir i Como Entero;
	
	escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	i <- 0;
	frase1 <- "";
	
	mientras (i<Longitud(frase)) Hacer
		//si el elemento de la cadena espacio, avanzamos
		si Subcadena(frase,i,i) = " " Entonces
			i <- i + 1;
		SiNo//si no concatenamos el elemento
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase1;
	
	Escribir "la cadena sin espacios es: ",frase;
	
FinProceso
