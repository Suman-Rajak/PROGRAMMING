import java.util.Scanner;

class Sub {
    int a, b, c, i, j, k;

    void Sub1(int x, int y) {
        a = x;
        b = y;

        if (a > b) {
            System.out.println("\nThe Largest Number = " + a);
        } else if (b > a) {
            System.out.println("\n The Largest Number = " + b);
        }
    }

    void Sub1(int x, int y, int z) {
        a = x;
        b = y;
        c = z;
        if (a > b && b > c)
            System.out.println("\nThe Largest Number = " + a);
        else if (b > a && b > c)
            System.out.println("\n The Largest Number = " + b);
        else
            System.out.println("\n The Largest Number = " + c);
    }
}

class largest_of_two_and_three_numbers_Meth_Overload {

    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        Sub s = new Sub();
        System.out.
        println("\nEnter 1 for Largest of Two Numbers\nEnter 2 for Largest of Three Numbers\nEnter 3 to Exit");
        while (1 < 2) {
            System.out.println("\n---Enter Your Choice:--- ");
            int num = sc.nextInt();
            switch (num) {
                case 1: {
                    System.out.println("\nEnter first number: ");
                    int a = sc.nextInt();
                    System.out.println("Enter second number: ");
                    int b = sc.nextInt();
                    s.Sub1(a, b);
                    break;
                }
                case 2: {
                    System.out.println("\nEnter first number: ");
                    int a = sc.nextInt();
                    System.out.println("Enter second number: ");
                    int b = sc.nextInt();
                    System.out.println("Enter third number: ");
                    int c = sc.nextInt();
                    s.Sub1(a, b, c);
                    break;
                }
                case 3: {
                    System.exit(0);
                }
                default:
                    System.out.println("\nINVALID CHOICE!!! ");
            }
        }
    }
}
