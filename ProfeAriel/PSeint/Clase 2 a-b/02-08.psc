//ejersicio 5:tienda ofrece un descuento
Proceso capitulo_3
	definir precio,descuento,precio_final Como Real;
	Escribir "digite el precio a pagar: ";
	leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir "el precio al pagar es de: ",precio_final;
	
FinProceso
