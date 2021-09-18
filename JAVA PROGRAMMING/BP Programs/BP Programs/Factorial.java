import java.util.Scanner;

class Factorial {
    public static void main(String args[]) {
        int f = 1, c;
        System.out.println("\nEnter a Number: ");
        Scanner sc = new Scanner(System.in);
        int num = sc.nextInt();
        for (c = 1; c <= num; c++) {
            f = f * c;
        }
        System.out.println("\nFactorial of " + num + " = " + f);
    }
}
