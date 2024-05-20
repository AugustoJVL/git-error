//Ejersicio 6
Proceso algoritmo_palindromo
	Definir i Como Entero;
	Definir frase,frase2,fraseReves Como Caracter;
	
	Escribir "Digite una cadena: ";
	leer frase;
	
	i <- 0;
	frase2 <- "";
	
	//eliminamos los espacios en blanco de la cadena
	Mientras i<Longitud(frase) Hacer
		si subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	//hallar la frase al reves
	fraseReves <- "";
	para i<-(Longitud(frase)-1) hasta 0 con paso -1 hacer
		fraseReves <- Concatenar(fraseReves, Subcadena(frase,i,i));
	FinPara
	
	//por ultimo, comparamos ambas cadenas
	si frase = fraseReves Entonces
		Escribir "la cadena es un palindromo: ",frase;
	SiNo
		Escribir "la cadena NO es un palindromo: ",frase;
	FinSi
	
FinProceso
