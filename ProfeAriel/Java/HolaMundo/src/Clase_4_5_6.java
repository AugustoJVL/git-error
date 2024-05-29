import java.util.Scanner;

class Clase_4_5_6 {
    public static void main(String[] args) {
        /*
        byte numEnteriByte = (byte)129;
        System.out.println("numEnteroByte = "+numEnteriByte);
        System.out.println("Valor minimo del Byte: "+ Byte.MIN_VALUE);
        System.out.println("Valor maximo del Byte: "+ Byte.MAX_VALUE);

        short numEnteroShort = (short) 32768;
        System.out.println("numEnteroShort = " + numEnteroShort);
        System.out.println("Valor minimo del Short: "+ Short.MIN_VALUE);
        System.out.println("Valor maximo del Short: "+ Short.MAX_VALUE);

        int numEnteroInt = 2147483647;    //caso especial por no poder ingresar el (int)
        System.out.println("numEnteroInt = " + numEnteroInt);
        System.out.println("Valor minimo del int: "+ Integer.MIN_VALUE);
        System.out.println("Valor maximo del int: "+ Integer.MAX_VALUE);

        /*var numEntero = 20;//sin punto numero entero
        System.out.println("numEntero = " + numEntero);
        var numFloat = 10.0F;//con punto se transforma en tipo double
        System.out.println("numFloat = " + numFloat);
        var numDouble = 10.0;
        System.out.println("numDouble = " + numDouble);

        //tipos primitivos tipo char

        char miVariableChar = 'a'; // solo admite comilla simple la doble esta bloqueada por la aplicacion
        System.out.println("miVariableChar = " + miVariableChar);

        char varCharacter = '\u0024';//forma unicode
        System.out.println("varCharacter = " + varCharacter);
        char varCaracterDecimal = 36;
        System.out.println("varCaracterDecimal = " + varCaracterDecimal);                       //los char son para aplicar los comandos del teclado para los caracteres pero de una manera que lo lea la pc y busque la variable
        char varCaracterSimbolo = '$';
        System.out.println("varCaracterSimbolo = " + varCaracterSimbolo);

        var varCharacter1 = '\u0024';//forma unicode
        System.out.println("varCharacter1 = " + varCharacter1);
        var varCaracterDecimal1 = (char)36;//valor entero y asigna un tipo int
        System.out.println("varCaracterDecimal1 = " + varCaracterDecimal1);
        var varCaracterSimbolo1 = '$';
        System.out.println("varCaracterSimbolo1 = " + varCaracterSimbolo1);

        int varEnteroChar = '$';
        System.out.println("varEnteroChar = " + varEnteroChar);
        int caracterChar = 'A';
        System.out.println("caracterChar = " + caracterChar);

        boolean varBool = true;
        System.out.println("varBool = " + varBool);

        if(varBool){
            System.out.println("La bandera es verde");
        }
        else{
            System.out.println("La bandera es roja");
        }
        //algoritmo ¿ es mayor de edad ?
        var edad = 15;// cambiar a 30 para la otra variable
        //var adulto = edad >= 18;
        if(edad >= 18){
            System.out.println("eres mayor de edad");
        }
        else{
            System.out.println("eres menor de edad");
        }
        //la aplicacion toma de referencia el si esta bien o no
        // porque lo que hace es deshabilitar una linea o la
        // linea que no se use al m,omento de tipear

        //conversion de tipos primitivos
        var edad = Integer.parseInt("20"); //concatena solamente si dejas el 20 con comillas
        System.out.println("edad = " + (edad+1));
        var valorPI = Double.parseDouble("3.1416");
        System.out.println("valorPI = " + valorPI);

        // pedir un valor
        */var entrada = new Scanner(System.in);/*
        System.out.println("Digite su edad");
        edad = Integer.parseInt(entrada.nextLine());
        System.out.println("edad = " + edad);
*/
        //conversion de tipos primitivos en java parte 2
        var edadTexto = String.valueOf(10);
        System.out.println("edadTexto = " + edadTexto);

        var fraseChar = "programadores".charAt(3);
        System.out.println("fraseChar = " + fraseChar);

        System.out.println("Digite un caracter: ");
        fraseChar = entrada.nextLine().charAt(0);
        System.out.println("fraseChar = " + fraseChar);
    }
}
