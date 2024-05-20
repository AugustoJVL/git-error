Proceso contabiliza_subcadenas_repetidas
	Definir i,contador Como Entero;
	Definir frase,subfrase,palabra como cadena;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	Escribir sin saltar "Digite una palabra a buscar en la frase: ";
	leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	mientras i<Longitud(frase) Hacer
		palabra <- "";
		si Subcadena(frase,i,i) <> " " Entonces
			//almacenar la palabra completa dentro de la variable palabra
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			
			si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			//es un espacio
			Mientras Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "la palabra: ",subfrase," se repite ",contador," veces ";
	
FinProceso
