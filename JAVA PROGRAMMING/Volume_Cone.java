import java.util.Scanner;

class Volume_Cone
{
    public static void main(String[] args) {
       Scanner sc=new Scanner(System.in);
       System.out.println("Enter the radius of circular base:- ");
       double r=sc.nextDouble();
       System.out.println("Enter the height:- "); 
       double h=sc.nextDouble();
       double vol=(3.14*r*r*h)/3;
       System.out.println("Volume of Cone = "+vol);
    }
}
