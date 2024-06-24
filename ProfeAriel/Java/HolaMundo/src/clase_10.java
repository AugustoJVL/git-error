import java.util.Scanner;

public class clase_10 {
    public static void main(String[] args) {

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

         */

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



        //suguientes videos ultimos 3
    }
}
