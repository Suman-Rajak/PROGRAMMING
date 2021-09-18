import java.util.Scanner;

class room {
    int len;

    room(int x) {
        len = x;
        System.out.println("Area of the Sqaure Room: " + len * len);
    }
}

class Sq_Area_Param_cons {
    public static void main(String args[]) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Value of Sides: ");
        int a = sc.nextInt();
        room r1 = new room(a);
    }
}

