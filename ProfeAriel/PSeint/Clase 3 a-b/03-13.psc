Proceso principal
	definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	
	mientras i <= n_elementos Hacer
		escribir i,". digite un numero: ";
		leer num;
		si num mod 2 = 0 Entonces
			//el numero par suma interactiva de los numeros pares
			suma_pares <- suma_pares + num;
			//contamos cuantos numeros pares se han ingresado
			conteo_pares <- conteo_pares + 1;
		SiNo
			//el numero es impar hacemos la suma iterativa de los numeros impares
			suma_impares <- suma_impares + num;
			//contamos cuantos numeros impares han ingresado
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	si conteo_pares = 0 Entonces
		escribir "no se han digitado numeros pares: ";
	SiNo
		escribir "la suma de los numeros pares es: ",suma_pares;
		Escribir "el conteo de los numeros pares es: ",conteo_pares;
	FinSi
	si conteo_impares = 0 Entonces
		Escribir "no se han digitado numeros impares: ";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		escribir " el promedio de los numeros impares es: ",promedio_impares;
	FinSi
	
FinProceso
