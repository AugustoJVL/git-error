Proceso principal
	definir n_elementos,i,a,b,c Como Entero;
	Repetir
		Escribir "digite la cantidad de elementos a recorrer: ";
		leer n_elementos;
	Hasta Que n_elementos > 2//tenemos las 2 primeras posiciones, nesecitamos que sea mayor a 2
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0";//mostramos la primera y segunda posicion
	Escribir "1";
	i <- 3;//el iterador comienza e 3 porque ya tenemos las 2 primeras posiciones
	Repetir
		c <- a + b;//suma para la serie fibonacci
		Escribir c;//vamos mostrando toda la serie desde la posicion 3
		a <- b;//intercambia valores para avanzar en la serie sumando
		b <- c;
		i <- i + 1;//suma interativa
	Hasta Que i > n_elementos
FinProceso
