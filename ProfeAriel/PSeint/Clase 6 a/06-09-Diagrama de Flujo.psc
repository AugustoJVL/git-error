Proceso principal
	Definir apellidos Como Cadena;
	Dimensionar apellidos(5);
	// Primero pedir los apellidos
	pedirDatos(apellidos);
	// segundo ordenamos los apellidos
	ordenar(apellidos);
	// ultimo mostrar los apellidos
	mostrarDatos(apellidos);
	Escribir "";
FinProceso

SubAlgoritmo pedirDatos(apellidos por referencia)
	Definir i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. Digite un apellido: 'Sin Saltar;
		Leer apellidos[i];
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenar(apellidos por referencia)
	Definir i, j Como Entero;
	Definir aux Como Cadena;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j]>apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1]<-aux;
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarDatos(apellidos)
	Definir i Como Entero;
	Escribir '';
	Escribir 'los apellidos ordenados alfabeticamente son: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. ', apellidos[i];
	FinPara
FinSubAlgoritmo
