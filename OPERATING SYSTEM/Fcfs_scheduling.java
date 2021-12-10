import java.util.Scanner;

public class Fcfs_scheduling {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter the no of processes: ");
        int n = sc.nextInt();
        int arrtime[] = new int[n];
        int extime[] = new int[n];
        int sertime[] = new int[n];
        int waittime[] = new int[n];
        System.out.println("Enter the arrival time of the processes: ");
        for (int i = 0; i < n; i++) {
            System.out.print("p" + i + " : ");
            arrtime[i] = sc.nextInt();
        }
        System.out.println("Enter the execution time of the processes: ");
        for (int i = 0; i < n; i++) {
            System.out.print("p" + i + " : ");
            extime[i] = sc.nextInt();
        }
        System.out.println("Enter the service time of the processes: ");
        for (int i = 0; i < n; i++) {
            System.out.print("p" + i + " : ");
            sertime[i] = sc.nextInt();
        }
        for (int i = 0; i < n; i++) {
            waittime[i] = sertime[i] - arrtime[i];
        }

        // Printing in tabular fomat.......
        System.out.println("\nProcess\tArrival_Time\tExecution_Time\tService_Time\tWaiting_Time");
        for (int i = 0; i < n; i++) {
            System.out.println(
                    "p" + i + "\t" + arrtime[i] + "\t\t" + extime[i] + "\t\t" + sertime[i] + "\t\t" + waittime[i]);
        }
        // Total waiting time calculation.......
        int twt = 0;
        for (int i = 0; i < n; i++) {
            twt = twt + waittime[i];
        }

        // Average waiting time calculation......
        double awt = (double) twt / n;
        System.out.println("\nThe total waiting time is : " + twt);
        System.out.println("The average waiting time is: " + awt);
    }
}
