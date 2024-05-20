// años biciestos
Proceso ciclos
	Definir num, opcion Como Entero;
	Escribir 'comprobamos que el año es bisiesto';
	Repetir
		Escribir 'ingrese el año: ';
		Leer num;
		Si ((num MOD 4=0) Y (num MOD 100<>0) O num MOD 400<>0) Entonces
			Escribir 'el año es bisiesto';
		SiNo
			Escribir 'el año no es bisiesto';
		FinSi
		Escribir 'para seguir adelante digite la opcion 1: ';
		Leer opcion;
	Hasta Que opcion<>1
FinProceso
