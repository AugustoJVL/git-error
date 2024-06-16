import java.util.Scanner;
public class Ejersicio5 {
    public static void main(String[] args) {
        Scanner variable = new Scanner(System.in);
        float num1,num2,num3,suma;

        System.out.println("digite la primera calificacion:");
        num1 = Float.parseFloat(variable.nextLine());
        System.out.println("digite la segunda calificacion:");
        num2 = Float.parseFloat(variable.nextLine());
        System.out.println("digite la tercera calificacion:");
        num3 = Float.parseFloat(variable.nextLine());

        suma = num1 + num2 + num3;

        System.out.println("la suma de las tres calificaciones es: " + suma);
        /*
        dia 5 de junio de 2024
        Augusto VernengoLima
        */
    }
}
