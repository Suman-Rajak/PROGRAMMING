import java.util.Scanner;

class Break_Continue_Switch {
    public static void main(String[] args) {
        int x;
        Scanner sc = new Scanner(System.in);
        System.out.println("Numbers = 0,1,3,4,5,6,7\n");
        System.out.println("Enter 1 to implement break");
        System.out.println("Enter 2 to implement continue");
        System.out.println("\nEnter Your Choice");
        int num = sc.nextInt();
        switch (num) {
            case 1: {
                System.out.println("\nUsing Break:-");
                for (x = 0; x <= 7; x++) {
                    if (x == 5) {
                        break;
                    }
                    System.out.print(x + ",");
                }
                break;
            }
            case 2: {
                System.out.println("\nUsing Continue:-");
                for (x = 0; x <= 7; x++) {
                    if (x == 5) {
                        continue;
                    }
                    System.out.print(x + ",");
                }
                break;
            }
            default: {
                System.out.println("INVALID CHOICE !!!");
            }
        }
    }
}

