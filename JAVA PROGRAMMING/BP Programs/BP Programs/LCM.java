import java.util.Scanner;

class LCM {
    public static void main(String args[]) {
        int L;
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter 1st Number: ");
        int A = sc.nextInt();
        System.out.println("\nEnter 2nd Number: ");
        int B = sc.nextInt();

        for (L = 1; L <= A * B; L++) {
            if (L % A == 0 && L % B == 0)
                break;
        }
        System.out.println("\nL.C.M of " + A + " and " + B + " = " + L);
    }
}
