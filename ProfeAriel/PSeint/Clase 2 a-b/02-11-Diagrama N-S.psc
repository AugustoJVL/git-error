Proceso condicionales_Dobles
	Definir num1, num2, num3 Como Real;
	Escribir 'digite tres numeros diferentes: ';
	Leer num1, num2, num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el numero mayor es: ', num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'el numero mayor es: ', num2;
		SiNo
			Escribir 'el numero mayor es: ', num3;
		FinSi
	FinSi
FinProceso
