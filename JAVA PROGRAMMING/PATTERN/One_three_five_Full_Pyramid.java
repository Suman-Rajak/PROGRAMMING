import java.util.Scanner;

class One_three_five_Full_Pyramid {
    public static void main(String[] args) {
        int n;
        System.out.println("Enter no of Rows:- ");
        Scanner sc = new Scanner(System.in);
        n = sc.nextInt();
        System.out.println();
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n - i; j++)
                System.out.print("  ");
            for (int j = 1; j <= 2 * i - 1; j++)
                System.out.print("*"+" ");
            System.out.println();
        }
    }
}