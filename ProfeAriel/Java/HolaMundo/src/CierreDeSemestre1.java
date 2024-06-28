import java.util.Scanner;

public class CierreDeSemestre1 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Introduce el número total de horas: ");
        int totalHoras = scanner.nextInt();

        int semanas = totalHoras / (7 * 24);
        int dias = (totalHoras % (7 * 24)) / 24;
        int horas = totalHoras % 24;

        System.out.println(totalHoras + " horas son equivalentes a:");
        System.out.println(semanas + " semanas, " + dias + " días y " + horas + " horas.");

    }
}
