import java.util.Scanner;
public class MeregTwoArrays
{
public static void main(String[] args) {
    Scanner sc=new Scanner(System.in);
    System.out.println("\nEnter no of elements of 1st Array:- ");
    int n=sc.nextInt();
    int a[]=new int [n];
    
    System.out.println("\nEnter no of elements of 2nd Array:- ");
    int m=sc.nextInt();
    int b[]=new int [m];

    System.out.println("\nEnter Elements of 1st Array:- ");
    for(int i=0;i<n;i++)
    a[i]=sc.nextInt();
    
    System.out.println("\nEnter Elements of 2nd Array:- ");
    for(int i=0;i<m;i++)
    b[i]=sc.nextInt();

    System.out.println("\n\nGiven Elemets of the 1st Array:- ");
    for(int i=0;i<n;i++)
    System.out.print(a[i]+" ");
    
    System.out.println("\n\nGiven Elemets of the 2nd Array:- ");
    for(int i=0;i<m;i++)
    System.out.print(b[i]+" ");

    //Merge
    int size=n+m;
    int c[]=new int [size];

    //Copy 1st Array
    for(int i=0;i<n;i++)
    c[i]=a[i];

    //Copy 2nd Array
    for(int i=0;i<m;i++)
    c[n+i]=b[i];

    System.out.println("\n\nAfter Merge two Arrays the elemets are:- ");
    for(int i=0;i<size;i++)
    System.out.print(c[i]+" ");
}    
}

