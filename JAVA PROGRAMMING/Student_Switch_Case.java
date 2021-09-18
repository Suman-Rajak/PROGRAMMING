import java.util.Scanner;

class Student_Switch_Case {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int i, j, p, n, temp, temp2;
        String temp1;
        int[] a = new int[10];
        String[] name = new String[10];
        int[] Roll = new int[10];
        System.out.println("\nHow Many Students Are in the Class:");
        n = sc.nextInt();
        for (i = 0; i < n; i++) {
            System.out.println("\nDetails of Student " + (i + 1) + " : ");
            System.out.println("Enter Name:");
            name[i] = sc.next();
            System.out.println("Enter Roll Number: ");
            Roll[i] = sc.nextInt();
            System.out.println("Enter Marks: ");
            a[i] = sc.nextInt();
        }
        for (i = 0; i < n; i++) {
            p = i;
            for (j = i + 1; j < n; j++) {
                if (a[p] < a[j]) {
                    temp = a[p];
                    temp1 = name[p];
                    temp2 = Roll[p];
                    a[p] = a[j];
                    name[p] = name[j];
                    Roll[p] = Roll[j];
                    a[j] = temp;
                    name[j] = temp1;
                    Roll[j] = temp2;
                }
            }
        }
        System.out.println(
                "\nEnter 1 for the 1st Student\nEnter 2 for the 2nd Student\nEnter 3 for the 3rd Student\nEnter 4 for the rest students");
        while (1 < 2) {
            System.out.println("\n---Enter Your Choice---");
            int num = sc.nextInt();
            switch (num) {
                case 1: {
                    System.out.println("\n1st Student:-\nName:- " + name[0] + " , Roll No:- " + Roll[0]
                            + " , The Marks Obtained = " + a[0]);
                    break;
                }
                case 2: {
                    System.out.println("\n2nd Student:-\nName:- " + name[1] + " , Roll No:- " + Roll[1]
                            + " , The Marks Obtained = " + a[1]);
                    break;
                }
                case 3: {
                    System.out.println("\n3rd Student:-\nName:- " + name[2] + " , Roll No:- " + Roll[2]
                            + " , The Marks Obtained = " + a[2]);
                    break;
                }

                case 4: {
                    System.out.println("\nThe Rest Students Marks are:- ");
                    for (int k = 4; k <= n; k++) {
                        System.out.println(
                                "Name:- " + name[k - 1] + " , Marks:- " + a[k - 1] + " , Position:-" + k + "th");
                    }
                    break;
                }
                default: {
                    System.out.println("INVALID CHOICE!!!\nExiting The Program...");
                    System.exit(0);
                }
            }
        }
    }
}

