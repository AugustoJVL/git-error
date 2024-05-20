// ejersicio: hacer un programa que tenga un menu con las siguientes opciones
// opcion 1: elevar un numero a una potencia x.
// opcion 2: sacar la raiz cuadratica de un numero
// opcion 3: salir
// hacerlo en diagrama N-S
Proceso condicional_M3
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. elevar un numero a una potenciax';
	Escribir '2. sacar la raiz cuadrada de un numero';
	Escribir '3. salir';
	Escribir 'digite una opcion: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num, potencia, rdo Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			Escribir 'digite la potencia: ';
			Leer potencia;
			rdo <- num*potencia;
			Escribir 'el resultado es: ', rdo;
		2:
			Definir num, resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'el resultado es: ', resultado;
		De Otro Modo:
			Escribir 'se equivoco de opcion de menu';
	FinSegun
FinProceso
