public class clase_8 {
    public static void main(String[] args) {

        /*

        //operadores unitarios: cambio de signo
        var varA = 7;
        var varB = -varA;
        System.out.println("varA = " + varA);
        System.out.println("varB = " + varB);

        //operador de negacion
        var varC = true;//esta literal por default en java es de tipo boolean
        var varD = !varC;//aqui esta invitando el valor
        System.out.println("varC = " + varC);
        System.out.println("varD = " + varD);

        //operadores unitarios de incremento: preincremento
        var varE = 9;//se va a modificar la variable
        var varF = ++varE;//simbolo antes de la variable
        //primero se incrementa la variable y despues se usa su valor
        System.out.println("varE = " + varE);//se incrementa en la unidad
        System.out.println("varF = " + varF);//va a sumar uno

        //opst incremento (el simbolo va despues de la variable)
        var varG = 3;
        var varH = varG++;//primero el valor de la variable, luego el incremento
        System.out.println("varG = " + varG);
        System.out.println("varH = " + varH);

        //operadores unarios de decremento
        var varI = 4;
        var varJ = --varI;
        System.out.println("varI = " + varI);
        System.out.println("varJ = " + varJ);

        //pos decremento
        var varK = 8;
        var varL = varK--;//primero el valor de la variable, luego queda el decremento
        System.out.println("varK = " + varK);//aqui va a decrementar en 1
        System.out.println("varL = " + varL);


        //operadores de igualdad y relacionales
        var Anum = 5;
        var Bnum = 8;
        var Cnum = (Anum == Bnum);
        System.out.println("Cnum = " + Cnum);

        var Dnum = Anum != Bnum;
        System.out.println("Dnum = " + Dnum);

        var cadenaA = "Hello";
        var cadenaB = "Bye Bye";
        var Cvar = cadenaA == cadenaB;
        System.out.println("Cvar = " + Cvar);

        var Fvar = cadenaA.equals(cadenaB);
        System.out.println("Fvar = " + Fvar);

        var Gvar = Anum >= Bnum; //>, >=, <, <=, ==, !=
        System.out.println("Gvar = " + Gvar);

        if(Bnum % 2 == 0){
            System.out.println("el numero es Par");
        }
        else {
            System.out.println("el numero es impar");
        }
        var edad = 23;
        var adulto = 18;
        if(edad >= adulto){
            System.out.println("es mayor de edad");
        }
        else{
            System.out.println("esmenor de edad");
        }

        var valorA = 7;
        var valorMinimo = 0;//rango del 0 al 10
        var valorMaximo = 10;
        var respuesta = valorA >= 0 && valorA <= 10;//poner los (=) para que sea del 0 al 10

        if(respuesta) {
            System.out.println("esta dentro del rango establecido");
        } else {
            System.out.println("esta fuera del rango establecido");
        }

        var vacaciones = true;
        var diaLibre = false;
        if(vacaciones || diaLibre){
            System.out.println("papa puede asistir al juego de su hijo");
        } else {
            System.out.println("papa no puede asistir al juego de su hijo");
        }

        //operador ternario
        var resultadoT = (5 > 4) ? "verdadero" : "falso";
        System.out.println(resultadoT);

        var numeroT = 4;
        resultadoT = (numeroT % 2 == 0) ? "es Par" : "es Impar";
        System.out.println("resultadoT = " + resultadoT);
         */

        var x = 5;
        var y = 10;
        var z = ++x + --y;// resultado 16
        System.out.println("x = " + x);
        System.out.println("y = " + y);
        System.out.println("z = " + z);

        var solucionAritmetica = 4 + 5 * 6 / 3;// resultado 14
        System.out.println(solucionAritmetica);

        solucionAritmetica = (4 + 5) * 6 / 3; // resultado 18
        System.out.println(solucionAritmetica);


    }
}
