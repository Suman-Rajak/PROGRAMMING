import java.util.Scanner;

class Matrix_Multiplication {
    public static void main(String[] args) {
        int m, i, j, s, k;
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the Number of Row and Column");
        m = sc.nextInt();
        int first[][] = new int[m][m];
        int second[][] = new int[m][m];
        int mul[][] = new int[m][m];
        System.out.println("Enter Elements for the First Matrix");
        for (i = 0; i < m; i++)
            for (j = 0; j < m; j++)
                first[i][j] = sc.nextInt();
        System.out.println("Enter Elements for the Second Matrix");
        for (i = 0; i < m; i++)
            for (j = 0; j < m; j++)
                second[i][j] = sc.nextInt();

        System.out.println("Multiplication of Matrix = ");
        for (i = 0; i < m; i++) {
            for (j = 0; j < m; j++) {
                s = 0;
                for (k = 0; k < m; k++)
                    s = s + first[i][k] * second[k][j];
                mul[i][j] = s;
            }
        }
        for (i = 0; i < m; i++){
            for (j = 0; j < m; j++)
                System.out.print(mul[i][j] + " ");
            
                System.out.println();
        }

    }
}

