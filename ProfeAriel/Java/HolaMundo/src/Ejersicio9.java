import java.util.Scanner;

public class Ejersicio9 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite la cantidad a pagar: ");
        double montoCompra = scanner.nextDouble();

        double descuento = 0;

        if(montoCompra>100){
            descuento = montoCompra * 0.2;
            System.out.println("se ah aplicado in descuento ded 0.2%: $" + descuento);
        }
        else {
            System.out.println("no se ah aplicado ningun descuento. ");
        }


        double montoFinal = montoCompra - descuento;
        System.out.println("El monto final a pagar es: $"+montoFinal);
        scanner.close();
    }
}
