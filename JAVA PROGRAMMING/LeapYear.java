import java.util.Scanner;

class LeapYear {
   public static void main(String[] args) {
      System.out.println("Enter a Year:- ");
      Scanner sc = new Scanner(System.in);
      int y = sc.nextInt();
      if (((y % 4 == 0) && (y % 100 != 0)) || (y % 400 == 0))
         System.out.println("Leap Year");
      else
         System.out.println("Not Leap Year");
   }
}


