import java.util.Scanner;

interface Polygon {
    void RectArea();
}

class Rectangle implements Polygon {
    int a, b;

    public void RectArea() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the Length of Rectangle:");
        a = sc.nextInt();
        System.out.println("Enter the Breadth of Rectangle:");
        b = sc.nextInt();
        System.out.println("\nThe area of the Rectangle is: " + a * b);
        System.out.println("\n--------------------------------");
    }
}

class Square implements Polygon {
    int c;

    public void RectArea() {
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter the Side of the Square:");
        c = sc.nextInt();
        System.out.println("\nThe area of the Square is: " + c * c);
    }
}

public class Polygon_Interface {
    public static void main(String args[]) {
        Rectangle r1 = new Rectangle();
        r1.RectArea();
        Square s1 = new Square();
        s1.RectArea();
    }
}
