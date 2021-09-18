import java.util.Scanner;

class Matrix_Addition {
    public static void main(String[] args) {
        int m, n, i, j;
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the Number of Row and Column");
        m = sc.nextInt();
        n = sc.nextInt();
        int first[][] = new int[m][n];
        int second[][] = new int[m][n];
        int sum[][] = new int[m][n];
        System.out.println("Enter Elements for the First Matrix");
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                first[i][j] = sc.nextInt();
        System.out.println("Enter Elements for the Second Matrix");
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                second[i][j] = sc.nextInt();

                System.out.println("Sum of Matrix = ");
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                sum[i][j] = first[i][j] + second[i][j];
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                System.out.print(sum[i][j] + " ");

        System.out.println();

    }

}