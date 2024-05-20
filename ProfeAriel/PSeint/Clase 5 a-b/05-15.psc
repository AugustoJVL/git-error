Proceso contar_numero_de_vocales
	definir frase,letra como cadena;
	Definir i,contA,contE,contI,contO,contU Como Entero;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	para i<-0 hasta (Longitud(frase)-1) hacer
		letra <- Subcadena(frase,i,i);
		si letra = "a" Entonces
			contA <- contA + 1;
		SiNo
			si letra = "e" Entonces
				contE <- contE + 1;
			SiNo
				si letra = "i" Entonces
					contI <- contI + 1;
				SiNo
					si letra = "o" Entonces
						contO <- contO + 1;
					sino
						si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "";
	Escribir "conteo A: ",contA;
	Escribir "conteo E: ",contE;
	Escribir "conteo I: ",contI;
	Escribir "conteo O: ",contO;
	Escribir "conteo U: ",contU;
	
FinProceso
