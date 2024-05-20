// ejersicio: elaborar un programa que me muestre el significado de aniversario
// de cada decada hasta los 60. (diagrama de flujo)
Proceso Condicional_M2
	Definir decada Como Entero;
	Escribir 'digite una decada: ';
	Leer decada;
	Segun decada Hacer
		10:
			Escribir 'bodas de hojalata';
		20:
			Escribir 'bodas de porcelana';
		30:
			Escribir 'bodas de perlas';
		40:
			Escribir 'bodas de rubi';
		50:
			Escribir 'bodas de oro';
		60:
			Escribir 'bodas de diamante';
		De Otro Modo:
			Escribir 'decada no existe';
	FinSegun
FinProceso
