/*
 
    * * * * 
    * * * 
    * * 
    *

 */

import java.util.*;

class pattern4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows and Columns:- ");
        int row = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");

        for (int i = row; i > 0; i--) {
            for (int j = 0; j < i; j++) {
                System.out.print("* ");
            }
            System.out.println();
        }
    }
}
