import java.util.Scanner;

class MulDiv {
    static int Multiply(int a, int b) {
        return a * b;
    }

    static int Division(int x, int y) {
        return x / y;
    }
}

class MethodCallWithoutObject {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter the Value of a: ");
        int a = sc.nextInt();
        System.out.println("\nEnter the Value of b: ");
        int b = sc.nextInt();
        int mul = MulDiv.Multiply(a, b);
        System.out.println("\nThe Value of a*b = " + mul);

        System.out.println("\nEnter the Third Number: ");
        int c = sc.nextInt();
        int div = MulDiv.Division(mul, c);
        System.out.println("\nThe Value of a*b/c = " + div + "\n");

    }
}

