import java.util.Scanner;

class Prime {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Print Prime Numbers");
		System.out.print("From:-");
		int l1 = sc.nextInt();
		System.out.print("To:-");
		int l2 = sc.nextInt();
		System.out.println("\nThe Prime numbers are :-");
		int count;
		for (int i = l1; i <= l2; i++) {
			count = 0;
			for (int j = 1; j <= i; j++) {
				if (i % j == 0)
					count = count + 1;
			}
			if (count == 2)
				System.out.print(i + ",");
		}
	}
}

