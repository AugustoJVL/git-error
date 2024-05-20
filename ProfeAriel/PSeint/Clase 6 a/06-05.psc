//ejersicio 1 modularidad --06-05 diseñar algoritmo que pida tu nombre y que despliegue un panel
SubProceso pedirDatos(nombre Por Referencia)//parametro
	Escribir Sin Saltar "Digite su nombre: ";
	leer nombre;
FinSubProceso
//procedimiento para pone el nombre entre asteriscos
SubProceso copiarNombre(nombre)
	Definir tamanio,i como entero;
	tamanio <- Longitud(nombre);
	//primera fila de asteriscos
	para i<-1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	//segunda fila de asteriscos
	para i<-1 hasta tamanio con paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso principal
	definir nombre Como cadena;
	//pedir el nombre al usuario
	pedirDatos(nombre);//argumento
	//mostrar el nombre entre asteriscos 
	copiarNombre(nombre);
	Escribir "";
	
FinProceso
