import java.util.Scanner;

public class Substring_Using_IndexOf {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Enter the string: ");
		String src = sc.nextLine();
		int pos = src.indexOf('s');
		System.out.println("\nSubstring is: "+src.substring(pos));
	}
}
