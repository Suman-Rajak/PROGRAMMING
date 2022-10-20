/*
 
    1 
    2 3
    4 5 6 
    7 8 9 10

    Floyd's Triangle
 */

import java.util.*;

class pattern8 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows and Columns:- ");
        int row = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");
        int k=1;
        for (int i = 0; i < row; i++) {
            for (int j = 0; j <= i; j++) {
                System.out.print(k+" ");
                k++;
            }
            System.out.println();
        }
    }
}
