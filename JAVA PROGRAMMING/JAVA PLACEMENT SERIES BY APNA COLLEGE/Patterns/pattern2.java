/*
 
    * * * * *
    *       *
    *       *
    * * * * *

 */

import java.util.*;

class pattern2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter Number of Rows:- ");
        int row = sc.nextInt();
        System.out.print("Enter Number of Columns:- ");
        int col = sc.nextInt();
        System.out.println("\nThe Pattern Pyramid is:- \n");

        // for (int i = 0; i < row; i++) {
        // if (i == 0 || i == row - 1) {
        // for (int j = 0; j < col; j++) {
        // System.out.print("* ");
        // }
        // } else {
        // for (int j = 0; j < col; j++) {
        // if (j == 0 || j == col - 1) {
        // System.out.print("* ");
        // } else {
        // System.out.print(" ");
        // }
        // }
        // }
        // System.out.println();
        // }

        for (int i = 0; i < row; i++) {
            for (int j = 0; j < col; j++) {
                if (i == 0 || i == row - 1 || j == 0 || j == col - 1) {
                    System.out.print("* ");
                } else {
                    System.out.print("  ");
                }
            }
            System.out.println();
        }
        System.out.println();
    }

}
