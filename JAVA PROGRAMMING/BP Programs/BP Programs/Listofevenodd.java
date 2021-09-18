import java.util.Scanner;

class Listofevenodd {
	public static void main(String args[]) {
		int i, n1, n2;
		Scanner sc = new Scanner(System.in);
		System.out.println("Print Even and Odd Numbers\n");
		System.out.println("From:-");
		n1 = sc.nextInt();
		System.out.println("To:-");
		n2 = sc.nextInt();
		System.out.println("\nThe Even Numbers are:-");
		for (i = n1; i < n2; i++) {
			if (i % 2 == 0) {
				System.out.print(i + ",");
			}
		}
		System.out.println("\n\nThe Odd Numbers are:-");
		for (i = n1; i < n2; i++) {
			if (i % 2 != 0) {
				System.out.print(i + ",");
			}
		}
	}
}


