import java.util.Scanner;

class Power_without_pow {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int pw, num, r = 1;
        System.out.println("Enter a Number:- ");
        num = sc.nextInt();
        System.out.println("Enter the Power:- ");
        pw = sc.nextInt();

        for (int i = 1; i <= pw; i++)
            r = r * num;

        System.out.println("Result is:- " + r);
    }
}