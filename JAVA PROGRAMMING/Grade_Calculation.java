import java.util.Scanner;

class Grade_Calculation {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Total Percentage:- ");
        int p = sc.nextInt();
        if (p >= 90 && p <= 100) {
            System.out.println("Grade Point = 10");
        } else if (p >= 80 && p < 90) {
            System.out.println("Grade Point = 9");
        } else if (p >= 70 && p < 80) {
            System.out.println("Grade Point = 8");
        } else if (p >= 60 && p < 70) {
            System.out.println("Grade POint = 7");
        } else if (p >= 50 && p < 60) {
            System.out.println("Grade Point = 6");
        } else if (p >= 40 && p < 50) {
            System.out.println("Grade Point = 5");
        } else if (p >= 0 && p < 40) {
            System.out.println("Grade Point = 0");
        }
    }
}
