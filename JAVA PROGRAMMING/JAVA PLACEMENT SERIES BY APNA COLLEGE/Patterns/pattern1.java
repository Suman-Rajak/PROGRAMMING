/*
 
    * * * * *
    * * * * *
    * * * * *
    * * * * *

 */

import java.util.*;

class pattern1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows:- ");
        int row = sc.nextInt();
        System.out.print("Enter Number of Columns:- ");
        int col = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");

        for (int i = 0; i < row; i++) {
            for (int j = 0; j < col; j++) {
                System.out.print("* ");
            }
            System.out.println();
        }
    }
}