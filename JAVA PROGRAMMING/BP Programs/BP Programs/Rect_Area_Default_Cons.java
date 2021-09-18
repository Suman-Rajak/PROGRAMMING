import java.util.Scanner;

class RectArea {

    RectArea() {
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter Length: ");
        int l = sc.nextInt();
        System.out.println("\nEnter Breadth: ");
        int b = sc.nextInt();
        System.out.println("\nArea of The Rectangle = " + l * b);
    }
}

class Rect_Area_Default_Cons {
    public static void main(String[] args) {
        RectArea r1 = new RectArea();
    }
}
