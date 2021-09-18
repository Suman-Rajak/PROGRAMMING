import java.util.Scanner;

public class Covert_String_to_Lowercase {
    public static void main(String[] args) {
        System.out.println("Enter a String: ");
        Scanner sc = new Scanner(System.in);
        String s1 = sc.nextLine(); 
        System.out.println("The Original String: "+s1);
        String s2 = s1.toLowerCase(); 
        System.out.println("The Lowercase String: "+s2);
    }
}
