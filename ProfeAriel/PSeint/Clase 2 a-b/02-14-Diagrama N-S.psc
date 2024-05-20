// ejersicio 3: almacen y 20 MOD  de descuento supere los 100 dolares
Proceso principal_2
	Definir compra, descuento, precio_final Como Real;
	Escribir 'digite la cantidad a pagar: ';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra*0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra-descuento;
	Escribir 'el precio a pagar es: ', precio_final;
FinProceso
