import java.util.Scanner;

public class Fibonacci {
    public static void main(String args[]) {
        int n, f1 = 0, f2 = 1, sum;
        System.out.print("\nEnter no of terms: ");
        Scanner sc = new Scanner(System.in);
        n = sc.nextInt();

        System.out.println("\nFibonacci Series is: ");
        for (int i = 1; i <= n; i++) {
            System.out.println(f1 + "  ");
            sum = f1 + f2;
            f1 = f2;
            f2 = sum;
        }
    }
}
