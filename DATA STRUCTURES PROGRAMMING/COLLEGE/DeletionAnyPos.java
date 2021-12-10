import java.util.Scanner;
class DeletionAnyPos
{
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter no of Elements:- ");
        int n=sc.nextInt();
        int a[]=new int [n];
        System.out.println("\nEnter Elements:- ");
        for(int i=0;i<n;i++)
        a[i]=sc.nextInt();
        System.out.println("\nGiven Elements are:- ");
        for(int i=0;i<n;i++)
        System.out.print(a[i]+" ");
        System.out.println("\n\nEnter Position from where data should be deleted:- ");
        int pos=sc.nextInt();

        //Left Shift
        for(int i=pos;i<n;i++)
        a[i-1]=a[i];
        System.out.println("\nAfter Deletion the Elements are:- ");
        for(int i=0;i<n-1;i++)
        System.out.print(a[i]+" ");
    }
}

