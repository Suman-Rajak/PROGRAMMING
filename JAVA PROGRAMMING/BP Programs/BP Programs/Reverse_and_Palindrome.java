import java.util.Scanner;

class Reverse_and_Palindrome {
    public static void main(String[] args) {
        String str, rev1 = " ", rev2 = "";
        Scanner sc = new Scanner(System.in);
        System.out.println("\nEnter a string:");
        str = sc.nextLine();
        int length = str.length();
        for (int i = length - 1; i >= 0; i--) {
            rev1 = rev1 + str.charAt(i);
        }
        System.out.println("\nReversed String:-" + rev1); //REVERSE OF A PROGRAM ENDS HERE
        System.out.println();
        for (int i = length - 1; i >= 0; i--)    //PALINDROME CHECKING STARTS HERE
            rev2 = rev2 + str.charAt(i);
        if (str.equals(rev2))
            System.out.println("It is a Palindrome String");
        else
            System.out.println("It is not a Palindrome String");
    }
}


