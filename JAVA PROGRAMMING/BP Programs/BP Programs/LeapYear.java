import java.util.Scanner;

class LeapYear {
   public static void main(String[] args){
      int y;
      System.out.println("Enter a Year:- ");
      Scanner sc = new Scanner(System.in);
      y = sc.nextInt();
      if (((y % 4 == 0) && (y % 100!= 0)) || (y%400 == 0))
         System.out.println("The year is a Leap Year");
      else
         System.out.println("The year is not a Leap Year");
   }
}

