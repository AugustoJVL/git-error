import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        /*
        System.out.println(" ");
        System.out.println("Hola Mundo desde Java");

        int miVariable = 10;
        System.out.println(miVariable);
        miVariable = 5;
        System.out.println(miVariable);
        //tipo string
        String miVariableCadenna = "bienvenidos";
        System.out.println(miVariableCadenna);
        miVariableCadenna = "Sigamos creciendo en programación";
        System.out.println(miVariableCadenna);

        //var = inferencia de tipos en java
        var miVariableEntero2 = 10;
        var miVariableCadena2 = "Seguimos estudiando";
        System.out.println("miVariableEntero2 =" + miVariableEntero2);
        System.out.println("miVariableCadena2 = " + miVariableCadena2);
        //soutv + tab

        //reglas para definir una variable en java
        var usuario = "Augusto";
        var titular = "Estudiante";
        var union = titular + " " + usuario;
        System.out.println("union = " + union);

        //con la cadena de usuario se logra un contexto de cadena, concatena con el parentesis y no es una cadena

        var a = 8;
        var b = 4;
        System.out.println(" ");
        System.out.println(usuario + (a + b));

        //caracteres especiales con java

        var nombre = "Julian";
        System.out.println("Nueva Linea: \n"+nombre); //La letra n es un salto de linea
        System.out.println("tabulador: \t"+nombre);//al t es un tabulador (se usan para centrar)
        System.out.println("\t\t.:MENÚ:.");
        System.out.println("retroseso: \b\b"+nombre);//caracter de retroseso
        System.out.println("comillas simples: \""+nombre+"\"");//no me deja poner comillas simple la aplicacion
        System.out.println("comillas dobles: \""+nombre+ "\"");
        */
        //clase Scanner
        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite su nombre: ");
        var usuario2 = entrada.nextLine();
        System.out.println("usuario2 = " + usuario2);
        System.out.println("Escriba el titulo: ");
        var titulo2 = entrada.nextLine();
        System.out.println("Resultado: "+titulo2+" "+usuario2);


    }
}
