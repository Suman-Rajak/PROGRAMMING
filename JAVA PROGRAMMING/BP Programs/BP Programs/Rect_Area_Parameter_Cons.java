import java.util.Scanner;

class Area {
    int len, brd;

    Area(int x, int y) {
        len = x;
        brd = y;
        System.out.println("Area of Rectangle = " + len * brd);
    }
}

class Rect_Area_Parameter_Cons {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Length: ");
        int a = sc.nextInt();
        System.out.println("Enter Breadth: ");
        int b = sc.nextInt();
        Area a1=new Area(a, b);
    }
}
