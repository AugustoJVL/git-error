class Clase_4Y5 {
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
        */
        /*var numEntero = 20;//sin punto numero entero
        System.out.println("numEntero = " + numEntero);
        var numFloat = 10.0F;//con punto se transforma en tipo double
        System.out.println("numFloat = " + numFloat);
        var numDouble = 10.0;
        System.out.println("numDouble = " + numDouble);*/

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
    }
}
