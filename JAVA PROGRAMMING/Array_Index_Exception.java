import java.util.Scanner;

public class Array_Index_Exception {
    public static void main(String args[]) {
        int[] A = { 1, 2, 3, 4, 5, 6, 7 };
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the index of the required element: ");
        try {
            int index = sc.nextInt();
            System.out.println("Element in the given index is: " + A[index]);
        } catch (Exception e) {
            System.out.println("The index is invalid");
            System.out.println("The Error is: " + e);
        }
        System.out.println("Exception Handling is Done..!");
    }
}


