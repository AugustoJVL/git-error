import java.util.Scanner;

public class Ejersicio7 {
    public static final float salario_base = 1000.0f, COMISION = 150.0f, Comision_Adicional = 0.05f;
    public static void main(String[] args) {

        Scanner variable = new Scanner(System.in);


        System.out.println("ingrese el monto total de ventas del mes: ");
        float ventas = variable.nextFloat();
        float comisionTotal = ventas * COMISION;
        float SumaSalario = comisionTotal * Comision_Adicional;
        float salarioMensual = SumaSalario + (salario_base + comisionTotal);

        System.out.println(String.format("El salario mensual del vendedor es: %.2f", salarioMensual));

        variable.close();
        /*
        dia 5 de junio de 2024
        Augusto VernengoLima
        */
    }
}
