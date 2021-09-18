import java.util.Scanner;

class Swapping_Without_Third_Variable {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter First Number:- ");
        int x = sc.nextInt();
        System.out.println("\nEnter Second Number:- ");
        int y = sc.nextInt();
        System.out.println("\nBefore Swapping:");
        System.out.println("First = " + x + "\nSecond = " + y);
        x = x + y;
        y = x - y;
        x = x - y;
        System.out.println("\nAfter swapping:");
        System.out.println("First = " + x + "\nSecond = " + y);
    }
}
