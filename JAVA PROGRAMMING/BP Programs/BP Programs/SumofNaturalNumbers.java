import java.util.Scanner;

class SumofNaturalNumbers {
    public static void main(String args[]) {
        int i, sum = 0;
        System.out.println("\nEnter the Number of Terms: ");
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        for (i = 0; i <= n; ++i) {
            sum = sum + i;
        }
        System.out.println("\nSum of First " + n + " Natural Numbers = " + sum);
    }
}
