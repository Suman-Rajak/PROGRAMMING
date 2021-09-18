import java.util.Scanner;

class Rect {
    int l, b;
    Scanner sc = new Scanner(System.in);

    Rect() {
        System.out.println("\nEnter Length: ");
        l = sc.nextInt();
        System.out.println("\nEnter Breadth: ");
        b = sc.nextInt();
    }

    void rect_area() {
        int area = l * b;
        System.out.println("\nThe Area of Rectangle = " + area);
    }
}

class Rect_Area_Constructor {
    public static void main(String[] args) {
        Rect r1 = new Rect();
        r1.rect_area();
    }
}

