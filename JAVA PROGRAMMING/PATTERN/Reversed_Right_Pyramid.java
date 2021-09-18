import java.util.Scanner;

class Reversed_Right_Pyramid {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the NUmber of Rows: ");
        int n = sc.nextInt();
        System.out.println();
        for (int i = n; i >= 1; i--) {
            for (int j = n - 1; j >= i; j--) {
                System.out.print(" ");
            }
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
