// tienda de libros
import java.util.Scanner;

public class clase_7 {
    public static void main(String[] args) {
//        Scanner entrada = new Scanner(System.in);
//        System.out.println("Digite el nombre del libro: ");
//        String nombreLibro = entrada.nextLine();
//        System.out.println("Digite el id del libro: ");
//        int idLibro = Integer.parseInt(entrada.nextLine());
//        System.out.println("Digite el precio del libro: ");
//        double precioLibro = Double.parseDouble(entrada.nextLine());
//        System.out.println("Confirme si el envio es gratuito: ");
//        boolean envioGratuito = Boolean.parseBoolean(entrada.nextLine());

//        System.out.println(nombreLibro+" #"+idLibro);
//        System.out.println("precio del libro: $"+precioLibro);
//        System.out.println("el envio del libro gratuito es: "+envioGratuito);
/*
        int num1 = 5, num2 = 4;
        var solucion = num1 + num2;
        System.out.println("solucion de la suma = " + solucion);

        solucion = num1 - num2;
        System.out.println("solucion de la resta = " + solucion);

        solucion = num1 * num2;
        System.out.println("solucion de la multiplicacion = " + solucion);

        solucion = num1 / num2;
        System.out.println("solucion de la división = " + solucion);

        var solucion2 = 3.4 / num2;
        System.out.println("solucion2 de la división = " + solucion2);

        solucion = num1 % num2; //guarda el residuo entero de la division
        System.out.println("solucion = " + solucion);
        if (num1 % 2 == 0)
            System.out.println("es un numero par");
        else
            System.out.println("es un numero impar");
*/
        int varNum1 = 1, varNum2 = 4;
        int varNum3 = varNum1 + 6 - varNum2; //una operacion
        System.out.println("varNum3 = " + varNum3);

        varNum1 += 1;
        System.out.println("varNum1 = " + varNum1);

        //operadores  (-=, *=, /=, %=)
        varNum2 -= 2;
        System.out.println("varNum2 = " + varNum2);
        varNum1 *= 5;
        System.out.println("varNum1 = " + varNum1);
        varNum3 /= 4;
        System.out.println("varNum3 = " + varNum3);
        varNum1 %= 6;
        System.out.println("varNum1 = " + varNum1);
        
    }
}
