Proceso principal
	Definir nElementos Como Entero;
	// pedimos el elemento
	pedirDatos(nElementos);
	// mostramos la serie
	mostrarSerie(nElementos); // argumento
FinProceso // argumento

SubAlgoritmo pedirDatos(nElementos por referencia)
	Escribir 'Digite el numero de elementos: 'Sin Saltar; // parametro
	Leer nElementos;
FinSubAlgoritmo

SubAlgoritmo mostrarSerie(nElementos)
	Definir i Como Entero; // parametro
	Escribir '';
	Escribir 'La serie fibinacci es: ';
	Escribir '0 'Sin Saltar;
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir fibonacci(i), ' 'Sin Saltar;
	FinPara // argumento
FinSubAlgoritmo

SubAlgoritmo retorno <- fibonacci(num)
	Definir retorno Como Entero; // parametro
	Si num=1 O num=2 Entonces
		// caso base
		retorno <- 1;
	SiNo
		// caso recursivo
		retorno <- fibonacci(num-1)+fibonacci(num-2);//argumentos
	FinSi // argumento
FinSubAlgoritmo
