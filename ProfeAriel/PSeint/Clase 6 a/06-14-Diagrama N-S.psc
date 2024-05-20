Proceso principal
	Definir num Como Entero;
	// pedimos el numero al usuario
	pedirDatos(num);
	// sumamos los digitos del numero
	Escribir 'La suma es: ', sumarDigitos(num);
FinProceso

SubAlgoritmo pedirDatos(num por referencia)
	Escribir 'Digite un numero: 'Sin Saltar;
	Leer num;
FinSubAlgoritmo

SubAlgoritmo retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	Si num=0 Entonces
		// caso base 
		retorno <- num;
	SiNo
		// caso recursivo
		retorno <- sumarDigitos(trunc(num/10))+(num MOD 10);
	FinSi
FinSubAlgoritmo
