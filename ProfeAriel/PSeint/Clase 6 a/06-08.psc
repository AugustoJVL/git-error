SubProceso pedirDatos(dolares Por Referencia)//parametro
	Escribir Sin Saltar "Digite la cantidad de dolares: ";
	leer dolares;
FinSubProceso
SubProceso cambio(dolares,cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia,diez Por Referencia,cinco Por Referencia,uno Por Referencia)//parametro
	cien <- trunc(dolares/100);//716 = 7
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares/50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares/20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares/5);
	dolares <- dolares mod 5;
	uno <- trunc(dolares/1);
	dolares <- dolares mod 1;
FinSubProceso
SubProceso mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno)
	Escribir "";
	Escribir "La cantidad de billetes que nesecitas es: ";
	Escribir "cien: ",cien;
	Escribir "cincuenta: ",cincuenta;
	Escribir "veinte: ",veinte;
	Escribir "diez: ",diez;
	Escribir "cinco: ",cinco;
	Escribir "uno: ",uno;
FinSubProceso
Proceso principal
	definir dolares Como Real;
	Definir cien,cincuenta,veinte,diez,cinco,uno como entero;
	
	//primero: pedimos la cantidad de dolares al usuario 
	pedirDatos(dolares); //argumento
	
	//segundo: convertimos a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);//argumento
	
	//ultimo: mostramos los datos
	mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);//argumento
	
FinProceso
