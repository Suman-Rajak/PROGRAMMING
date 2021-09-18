import java.io.PrintWriter;
import java.util.Scanner;
import java.net.ServerSocket;
import java.net.Socket;

class Network_CalcSum_Server {

	public static void main(String[] args) {
		try {
			ServerSocket server = new ServerSocket(1792);
			Socket client = server.accept();
			Scanner sc = new Scanner(System.in);
			Scanner in = new Scanner(client.getInputStream());
			PrintWriter pout = new PrintWriter(client.getOutputStream(), true);
			int a, b, sum;
			a = in.nextInt();
			pout.println();
			b = in.nextInt();
			sum = a + b;
			pout.print(sum);
			server.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

}
