/*
 
    1 
    1 2
    1 2 3 
    1 2 3 4

 */

import java.util.*;

class pattern6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows and Columns:- ");
        int row = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");

        for (int i = 1; i <= row; i++) {
            for (int j = 1; j <= i; j++) {
                System.out.print(j + " ");
            }
            System.out.println();
        }
    }
}
