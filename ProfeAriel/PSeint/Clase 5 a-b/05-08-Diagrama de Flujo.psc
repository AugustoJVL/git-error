Proceso cadena_de_caracteres
	Definir frase1, frase2 Como Cadena;
	Escribir 'digite una cadena: ';
	Leer frase1;
	Escribir 'digite otra cadena: ';
	Leer frase2;
	Escribir '';
	Si longitud(frase1)=longitud(frase2) Entonces
		Escribir 'ambas cadenas tienen la misma longitud';
	SiNo
		Si longitud(frase1)>longitud(frase2) Entonces
			Escribir frase1;
			Escribir 'su longitud es: ', longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir 'su longitud es: ', longitud(frase2);
		FinSi
	FinSi
FinProceso
