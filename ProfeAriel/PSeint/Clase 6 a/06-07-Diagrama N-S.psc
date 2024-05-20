// ejersicio 06-07 Diagrama N-S
Proceso Principal
	menu();
	Escribir '';
FinProceso

SubAlgoritmo menu
	Definir opcion Como Entero;
	Definir pesos, dolares Como Real;
	Repetir
		Escribir 'MENU';
		Escribir '1. Cambiar Pesos a Dolares';
		Escribir '2. Cambiar Dolares a Pesos';
		Escribir '3. Salir';
		Escribir 'Digite una opcion de menu: ';
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				Escribir 'Digite la cantidad de pesos: 'Sin Saltar;
				Leer pesos;
				dolares <- cambioADolares(pesos);
				Escribir 'El cambio a dolar es: $', dolares;
			2:
				Escribir 'Digite la cantidad de dolares: 'Sin Saltar;
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir 'El Cambio a pesos es: $', pesos;
			3:
			De Otro Modo:
				Escribir 'Se equivoco de opcion de menu';
		FinSegun
		Escribir '';
	Hasta Que opcion=3
FinSubAlgoritmo

SubAlgoritmo dolares <- cambioADolares(pesos)
	Definir dolares Como Real;
	dolares <- pesos/980;
FinSubAlgoritmo

SubAlgoritmo pesos <- cambioDolaresAPesos(dolares)
	Definir pesos Como Real;
	pesos <- dolares*980;
FinSubAlgoritmo
