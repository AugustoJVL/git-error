Proceso cambio_de_minusculas_a_mayusculas
	Definir i Como Entero;
	Definir frase,frase2 como cadenas;
	
	Escribir "Digite una cadena: ";
	leer frase;
	
	frase2 <- "";
	
	//transformamos el primer caracter en mayusculas 
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	
	i <- 1;
	
	mientras i<Longitud(frase) Hacer
		si Subcadena(frase,i,i) <> " " entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			//significa que el caracter es un espacio
			mientras Subcadena(frase,i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			//lo que viene despues de los espacios es el primer caracter
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
			i <- i + 1; 
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir frase;
	
FinProceso
