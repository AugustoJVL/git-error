import java.util.Scanner;

public class Ejersicio6 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.print("Cantidad de dinero de Guillermo: ");
        double plataGuillermo = scanner.nextDouble();

        double plataLuis = plataGuillermo / 2;
        double totalGuillermoLuis = plataGuillermo + plataLuis;
        double plataJuan = totalGuillermoLuis / 2;

        System.out.println("Guillermo tiene: $" + plataGuillermo);
        System.out.println("Luis tiene: $" + plataLuis);
        System.out.println("Juan tiene: $" + plataJuan);
        /*
        dia 5 de junio de 2024
        Augusto VernengoLima
        */
    }
}
