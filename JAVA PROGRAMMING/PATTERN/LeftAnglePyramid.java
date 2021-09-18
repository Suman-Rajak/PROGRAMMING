import java.util.Scanner;

class LeftAnglePyramid
{
    public static void main(String args[])
    {
        Scanner sc= new Scanner(System.in);
        System.out.println("\nEnter the Number of Rows");
        int n=sc.nextInt();
        System.out.println();
        for(int i=1;i<=n;i++)
        {
            for(int j=1 ;j<=i; j++)
            {
                System.out.print("*"+" ");
            }       
            System.out.println(" ");
        }
    }
}
