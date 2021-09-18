import java.util.Scanner;
import java.io.PrintWriter;
import java.net.Socket;

class Network_CalcSum_Client {

	public static void main(String[] args) {
		try {
			Socket client = new Socket("localhost", 1792);
			Scanner sc = new Scanner(System.in);
			Scanner in = new Scanner(client.getInputStream());
			PrintWriter pout = new PrintWriter(client.getOutputStream(), true);
			int a, b, sum;
			System.out.println("Connected to Server.......\n");
			System.out.println("Sum of two integer numbers:\n_________________________________");
			System.out.print("Enter the value of 1st Number: ");
			a = sc.nextInt();
			pout.print(a);
			System.out.print("Enter the value of 2nd Number: ");
			b = sc.nextInt();
			pout.print(b);
			sum = in.nextInt();
			System.out.println("The Sum of two given number is: " + sum);
			client.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

}
