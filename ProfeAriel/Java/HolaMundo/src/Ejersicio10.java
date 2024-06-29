import java.util.Scanner;

public class Ejersicio10 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite el primer número: ");
        double num1 = scanner.nextDouble();
        System.out.println("Digite el segundo número: ");
        double num2 = scanner.nextDouble();
        double resultado = 0;

        if (num1 == num2) {
            resultado = num1 * num2;
            System.out.println("Los números son iguales. Resultado de la multiplicación: " + resultado);
        } else if (num1 > num2) {
            resultado = num1 - num2;
            System.out.println("El primer número es mayor. Resultado de la resta: " + resultado);
        } else {
            resultado = num1 + num2;
            System.out.println("El segundo número es mayor. Resultado de la suma: " + resultado);
        }

        System.out.println("El resultado es: " + resultado);

        scanner.close();
    }
}
