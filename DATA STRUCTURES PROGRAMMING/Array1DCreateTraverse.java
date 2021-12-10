import java.util.Scanner;

class Array1DCreateTraverse {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter number of elements");
        int n = sc.nextInt();
        int a[] = new int[n];
        System.out.println("\nEnter Elements");
        for (int i = 0; i < n; i++)
            a[i] = sc.nextInt();
        System.out.println("\nGiven Elements are");
        for (int i = 0; i < n; i++)
            System.out.print(a[i] + " ");
    }
}

