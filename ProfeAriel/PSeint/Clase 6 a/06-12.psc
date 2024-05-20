SubProceso pedirDatos(base Por Referencia,exponente Por Referencia) // parametros
	
	Escribir Sin Saltar "Digite una base: ";
	leer base;
	Escribir Sin Saltar "Digite un exponente: ";
	leer exponente;
FinSubProceso

funcion retorno <- potencia(base,exponente) //parametros
	definir retorno como entero;
	//caso base
	si exponente = 0 Entonces
		retorno <- 1;
	//caso recursivo
	SiNo
		retorno <- base * potencia(base,exponente-1); //argumentos
	FinSi
FinFuncion

Proceso Principal
	definir base,exponente como entero;
	
	//pedimos datos al usuario
	pedirDatos(base,exponente); //argumentos
	//elevar el exponente a la potencia
	escribir "La potencia es: ",potencia(base,exponente); //argumentos
	
FinProceso
