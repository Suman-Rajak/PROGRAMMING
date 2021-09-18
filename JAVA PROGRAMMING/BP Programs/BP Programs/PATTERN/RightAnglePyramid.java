import java.util.Scanner;

class RightAnglePyramid {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter the Number of Rows");
        int n = sc.nextInt();
        sc.close();
        System.out.println();
        for (int i = 1; i <= n; i++) {
            for (int j = n - 1; j >= i; j--) {
                System.out.print("  ");
            }
            for (int k = 1; k <= i; k++) {
                System.out.print("* ");
            }
            System.out.println(" ");
        }
    }
}
