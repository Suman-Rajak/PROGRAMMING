import java.util.Scanner;

class Matrix_Transpose {
    public static void main(String[] args) {
        int m, n, i, j;
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the Number of Row and Column");
        m = sc.nextInt();
        n = sc.nextInt();
        int first[][] = new int[m][n];
        int trans[][] = new int[n][m];
        System.out.println("Enter Elements for the Matrix");
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                first[i][j] = sc.nextInt();

        System.out.println("The Traspose of the Matrix:- ");
        for (i = 0; i < m; i++)
            for (j = 0; j < n; j++)
                trans[j][i] = first[i][j];
        for (i = 0; i < n; i++) {
            for (j = 0; j < m; j++)
                System.out.print(trans[i][j] + " ");

            System.out.println();

        }
    }
}

