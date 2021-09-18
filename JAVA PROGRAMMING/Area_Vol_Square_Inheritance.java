import java.util.Scanner;

class SquareA {

    int area, s;
    Scanner sc = new Scanner(System.in);

    void Sq_Area() {
        System.out.println("\nEnter Value of Side: ");
        s = sc.nextInt();
        area = s * s;
        System.out.println("\nArea of Square Room =  " + area);
    }
}

class SquareV extends SquareA {
    void Sq_Vol() {
        int Volume = area * s;
        System.out.println("\nVolume of Sqaure Room = " + Volume);
    }
}

public class Area_Vol_Square_Inheritance {
    public static void main(String[] args) {
        SquareV s1 = new SquareV();
        s1.Sq_Area();
        s1.Sq_Vol();
    }
}

