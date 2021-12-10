import java.util.Scanner;
public class InsertionAnyPos {
    public static void main(String args[]) {
        Scanner sc=new Scanner(System.in);
        System.out.print("Enter the no of elememts: ");
        int n=sc.nextInt();
        int a[]=new int[n+1];
        System.out.print("\nEnter the elements: ");
        for(int i=0;i<n;i++)
            a[i]=sc.nextInt();
        System.out.print("\nThe given elements are: ");
        for(int i=0;i<n;i++)
            System.out.print(a[i]+"   ");
        System.out.print("\n\nEnter the position where the data should be inserted: ");
        int pos=sc.nextInt();
        for(int i=n-1;i>=pos-1;i--)
            a[i+1]=a[i];
        System.out.print("\nEnter data which should be inserted: ");
        a[pos-1]=sc.nextInt();
        System.out.println("\nAfter insertion the elements are: ");
        for(int i=0;i<=n;i++)
            System.out.print(a[i]+"   ");
    }
}

