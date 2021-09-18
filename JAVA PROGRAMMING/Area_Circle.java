import java.util.Scanner;

class Area_Circle {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the Radius:- ");
        double r = sc.nextDouble();
        double A = 3.14 * r * r;
        System.out.println("The Area = " + A);
    }
}

