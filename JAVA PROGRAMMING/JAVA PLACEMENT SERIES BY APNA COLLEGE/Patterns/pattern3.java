/*
 
    * 
    * *
    * * * 
    * * * *

 */

import java.util.*;

class pattern3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows and Columns:- ");
        int row = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");

        for (int i = 0; i < row; i++) {
            for (int j = 0; j <= i; j++) {
                System.out.print("* ");
            }
            System.out.println();
        }
    }
}
