import java.util.Scanner;

public class Covert_String_Into_Uppercase {
    public static void main(String[] args) {
        System.out.println("Enter a String: ");
        Scanner sc = new Scanner(System.in);
        String s1 = sc.nextLine(); 
        System.out.println("The Original String: "+s1);
        String s2 = s1.toUpperCase(); 
        System.out.println("The Uppercase String: "+s2); 
    }
}

