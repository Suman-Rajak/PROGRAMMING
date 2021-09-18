import java.util.Scanner;

class GCD {
    public static void main(String args[]) {
        int G, i;
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter 1st Number: ");
        int A = sc.nextInt();
        System.out.println("\nEnter 2nd Number: ");
        int B = sc.nextInt();
        if (A < B)
            G = A;
        else
            G = B;

        for (i = G; i >= 1; i--) {
            if (A % i == 0 && B % i == 0)
                break;
        }
        System.out.println("\nG.C.D of " + A + " and " + B + " = " + i);
    }
}
