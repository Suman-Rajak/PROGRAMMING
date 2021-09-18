package Calculation;

import java.util.Scanner;
import Calculation_2.Calc;

public class Calculator {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        System.out.println("----Calculator----");
        System.out.println("\n1. Addition");
        System.out.println("2. Subtraction");
        System.out.println("3. Division");
        System.out.println("4. Multiplication");
        while (1 < 2) {
            System.out.print("\nEnter Your Choice: ");
            int choice = sc.nextInt();
            System.out.println();

            if (choice == 1) {
                addition();
            } else if (choice == 2) {
                subtraction();
            } else if (choice == 3) {
                division();
            } else if (choice == 4) {
                multiplication();
            }
            System.out.println();
        }
    }

    public static void addition() {

        Calc obj = new Calc();
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Two Numbers for Additional:");
        float n1 = sc.nextFloat();
        float n2 = sc.nextFloat();
        float sum = obj.add(n1, n2);
        System.out.println("The Addition = " + sum);
    }

    public static void subtraction() {
        Calc obj = new Calc();
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Two Numbers for Substraction:");
        float n1 = sc.nextFloat();
        float n2 = sc.nextFloat();
        float sub = obj.substract(n1, n2);
        System.out.println("The Subtraction = " + sub);
    }

    public static void division() {
        Calc obj = new Calc();
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Two Numbers for Division:");
        float n1 = sc.nextFloat();
        float n2 = sc.nextFloat();
        float dev = obj.devide(n1, n2);
        System.out.println("The Division = " + dev);

    }

    public static void multiplication() {
        Calc obj = new Calc();
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Two Numbers for Multiplication:");
        float n1 = sc.nextFloat();
        float n2 = sc.nextFloat();
        float mul = obj.multiply(n1, n2);
        System.out.println("The Multiplication = " + mul);
    }

}
