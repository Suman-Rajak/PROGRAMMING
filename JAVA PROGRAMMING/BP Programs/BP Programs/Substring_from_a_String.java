import java.util.Scanner;

public class Substring_from_a_String {
    public static void main(String[] args) {
        System.out.println("Enter a String: ");
        Scanner sc = new Scanner(System.in);
        String s1 = sc.nextLine();
        System.out.println("The Original String: " + s1);
        System.out.println("Substring: " + s1.substring(7));
    }
}

