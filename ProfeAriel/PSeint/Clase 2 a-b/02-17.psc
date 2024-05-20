//ejersicio:elaborar un programa que muestre los dias de las
//semanas cuando ingrese los siete primeros numeros. (pseudocodigo)
//condicional multiplo
Proceso condicional_M
	definir num como entero;
	
	escribir "digite un numero del dia de la semana (1-7): ";
	leer num;
	
	segun num hacer
		1: escribir "lunes";
			2: escribir "martes";
				3: escribir "miercoles";
					4: escribir "jueves";
						5: escribir "viernes";
							6: escribir "sabado";
								7: escribir "domingo";
		de otro modo://me olvide de poner los 2 puntos para que se ejecute el error cuando pase los 7
			escribir "error, no eciste dia para este numero";
	FinSegun
	
FinProceso
