import java.util.Scanner;
public class Reverse1DArray
{
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("\nEnter no of Elements:- ");
        int n=sc.nextInt();
        int a[]=new int [n];
        System.out.println("\nEnter Elements:- ");
        for(int i=0;i<n;i++)
        a[i]=sc.nextInt();
        System.out.println("\nGiven Elements Are:- ");
        for(int i=0;i<n;i++)
        System.out.print(a[i]+" ");

        //Reverse
        int mid=n/2, temp;
        for(int i=0;i<mid;i++)
        {
            temp=a[i];
            a[i]=a[n-i-1];
            a[n-i-1]=temp;
        }
        System.out.println("\n\nAfter Reverse The Elements Are:- ");
        for(int i=0;i<n;i++)
        System.out.print(a[i]+" ");
    }
}