import java.util.Scanner;

class Listofevennumbers {
	public static void main(String args[]) {
		int i, n1, n2;
		Scanner sc = new Scanner(System.in);
		System.out.println("Print Even Numbers\n");
		System.out.println("From:- ");
		n1 = sc.nextInt();
		System.out.println("To:- ");
		n2 = sc.nextInt();
		System.out.println("The Even Numbers are:-");
		for (i = n1; i < n2; i++) {
			if (i % 2 == 0) {
				System.out.print(i + ",");
			}
		}
	}
}

