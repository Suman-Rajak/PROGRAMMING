import java.util.Scanner;

class Array2DCreateTraverse {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the Size of Row");
        int row = sc.nextInt();
        System.out.println("\nEnter the SIze of Column");
        int col = sc.nextInt();
        int a[][] = new int[row][col];

        System.out.println("\nEnter Elements");
        for (int i = 0; i < row; i++) {
            for (int j = 0; j < col; j++)
                a[i][j] = sc.nextInt();
        }

        System.out.println("\nGiven ELements of the Array is:- ");
        for (int i = 0; i < row; i++) {
            for (int j = 0; j < col; j++)
                System.out.printf("%5d", a[i][j]);
            System.out.println();
        }
    }
}

