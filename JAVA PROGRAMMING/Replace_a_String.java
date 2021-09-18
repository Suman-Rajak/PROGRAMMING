import java.util.Scanner;

public class Replace_a_String {
    public static void main(String args[]) {
        System.out.println("Enter a String: ");
        Scanner sc = new Scanner(System.in);
        String s1 = sc.nextLine();
        System.out.println("\nThe Original String: " + s1);
        String replaceString = s1.replace("am", "was");
        System.out.println("\nThe Replaced String: " + replaceString);
    }
}
