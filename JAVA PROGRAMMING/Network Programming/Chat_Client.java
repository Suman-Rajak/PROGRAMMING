import java.io.PrintWriter;
import java.net.Socket;
import java.util.Scanner;

class Chat_Client {
    public static void main(String[] args) {
        try {
            Socket client = new Socket("localhost", 1794);
            Scanner sc = new Scanner(System.in);
            Scanner in = new Scanner(client.getInputStream());
            PrintWriter out = new PrintWriter(client.getOutputStream(), true);
            String s = " ";
            System.out.println("Connected with Server" + "\n");
            do {
                System.out.println("Client:");
                s = sc.nextLine();
                out.println(s);
                s = in.nextLine();
                System.out.println("Server:" + s);
            } while (!s.equalsIgnoreCase("Bye"));
            client.close();
        } catch (Exception e) {
            System.out.println("Error: " + e);
        }
    }
}

