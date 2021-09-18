import java.util.Scanner;

class Prime {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int i,j;
		System.out.println("Print Prime Numbers");
		System.out.print("From:-");
		int l1 = sc.nextInt();
		System.out.print("To:-");
		int l2 = sc.nextInt();
		System.out.println("\nThe Prime numbers are :-");
		for ( i = l1; i <= l2; i++) {
			for ( j = 2; j <=i; j++)
				if (i % j == 0)
					break;

			if (i == j)
				System.out.print(i + ",");
		}
	}
}


