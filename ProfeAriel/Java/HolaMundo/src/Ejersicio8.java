import java.util.Scanner;

public class Ejersicio8 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la primera calificación: ");
        double calificacion1 = scanner.nextDouble();
        System.out.print("Ingrese la segunda calificación: ");
        double calificacion2 = scanner.nextDouble();
        System.out.print("Ingrese la tercera calificación: ");
        double calificacion3 = scanner.nextDouble();

        double promedio = (calificacion1 + calificacion2 + calificacion3) / 3;

        if (promedio >= 6) {
            System.out.println("El estudiante ha aprobado con un promedio de: " + promedio);
        } else {
            System.out.println("El estudiante no ha aprobado. Su promedio es: " + promedio);
        }

        scanner.close();
    }
}
