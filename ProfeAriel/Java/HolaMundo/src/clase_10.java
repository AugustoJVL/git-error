import java.util.Scanner;

public class clase_10 {
    public static void main(String[] args) {
Scanner entrada = new Scanner(System.in);
        /*

        var condicion = true;
        if(condicion){
            System.out.println("Condicion Verdadera");// condicional simple
        }
        else {
            System.out.println("Condicion Falsa");// condicional doble
        }

        var numero = 4;
        var numeroTexto = "numero desconocido";
        if(numero == 1){
            numeroTexto = "numero uno";
        }
        else if (numero == 2) {
            numeroTexto = "numero dos";
        }
        else if (numero == 3) {
            numeroTexto = "numero tres";
        }
        else if (numero == 4) {
            numeroTexto = "numero cuatro";
        }
        else {
            numeroTexto = "numero no encontrado";
        }
        System.out.println("numeroTexto = " + numeroTexto);

        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite un mes del año: ");
        var mes = Integer.parseInt(entrada.nextLine());
        var estacion = "Estacion desconocida";
        if(mes == 1 || mes == 2 || mes == 3){
            estacion = "Verano";
        } else if (mes == 4 || mes == 5 || mes == 6) {
            estacion = "Otoño";
        } else if (mes == 7 || mes == 8 || mes == 9) {
            estacion = "Invierno";
        } else if (mes == 10 || mes == 11 || mes == 12) {
            estacion = "Primavera";
        }
        System.out.println("estacion = " + estacion);

        System.out.println("Digite un numeri del 1 al 4: ");
        var numero = Integer.parseInt(entrada.nextLine());
        var numeroTexto = "valor desconocido";
        switch (numero){
            case 1:
                numeroTexto = "numero uno";
                break;
            case 2:
                numeroTexto = "numero dos";
                break;
            case 3:
                numeroTexto = "numero tres";
                break;
            case 4:
                numeroTexto = "numero cuatro";
                break;
            default:
                numeroTexto = "caso no encontrado";
        }
        System.out.println("numeroTexto = " + numeroTexto);

        System.out.println("Digite un numero de mes: ");
        var mes = Integer.parseInt(entrada.nextLine());
        var estacion = "estacion desconocida";
        switch (mes){
            case 1:case 2:case 3:
                estacion = "verano";
            case 4:case 5:case 6:
                estacion = "Otoño";
            case 7:case 8:case 9:
                estacion = "Invierno";
            case 10:case 11:case 12:
                estacion = "Primavera";
        }
        System.out.println("estacion = " + estacion);

         */

        System.out.println("Digite u nnumero entre 0 y 10: ");
        var calificacion = Integer.parseInt(entrada.nextLine());
                if(calificacion >= 9 && calificacion <= 10){
                    System.out.println("A");
                } else if (calificacion >= 8 && calificacion <= 9) {
                    System.out.println("B");
                } else if (calificacion >= 7 && calificacion <= 8) {
                    System.out.println("C");
                } else if (calificacion >= 6 && calificacion <= 7) {
                    System.out.println("D");
                } else if (calificacion >= 0 && calificacion <= 6) {
                    System.out.println("F");
                } else {
                    System.out.println("Fuera de rango");
                }


    }
}
