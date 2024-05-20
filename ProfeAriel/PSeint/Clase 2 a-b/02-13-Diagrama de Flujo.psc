// ejersicio 2: determinar si un alumno aprueba o reprueba
Proceso principal_2
	Definir nota1, nota2, nota3 Como Real;
	Definir promedio Como Real;
	Escribir 'digite las tres calificaciones: ';
	Leer nota1, nota2, nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir 'el alumno esta aprobado con: ', promedio;
	SiNo
		Escribir 'el alumno esta desaprobado con: ', promedio;
	FinSi
FinProceso
