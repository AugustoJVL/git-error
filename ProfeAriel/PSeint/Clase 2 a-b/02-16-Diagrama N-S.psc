// ejersicio 6: una fruteria ofrece las manzanas con descuento
// segun la siguiente tabla:
// 0-2 = 0 MOD  de descuento
// 2.01-5 = 10 MOD de descuento
// 5.01-10 =15 MOD de descuento
// 10.01 en adelante = 20 MOD de descuento
// determinar cuanto pagará una persona que compre manzanas
// en esta fruteria. (diagrama N-S)
Proceso principal
	Definir precioK, kilos, precioI Como Real;
	Definir descuento, precio_final Como Real;
	Escribir 'cuanto cuesta el kilo de manzanas?: ';
	Leer precioK;
	Escribir 'cuantos kilos de manzanas a comprado?: ';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.20;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'el precio a pagar es: US$', precio_final;
	// en diagrama N-S cuando escribimos la ultima linea de codigo tiraba un error y estaba escrito igual que esta ahora
	// lo tuve que separar de la linea de codigo de arriba de la que tenia y dejar un espacio para que no me tirara un error
FinProceso
