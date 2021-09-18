#include<stdio.h>
#include<conio.h>
int main()
{
    while(1)
    {
    printf("GOOD MORNING EVERYONE");
    printf("WE HOPE ALL ARE SAFE AT HOME AND KEEPING GOOD HEALTH ");
    printf("WE THE STUDENTS OF MIDNAPORE COLLEGE (AUTONOMOUS) COMPUTER SCIENCE DEPARTMENT OF 2ND SEMESTER ");
    printf("WE ARE HERE TO SHARE SOME FACTS ON COVID  ");
    printf("\nYOU ARE REQUESTED TO KEEP GIVING UP YOUR CHOICES ");
    int choice;
    printf("\n\nENTER YOUR CHOICE FROM (1 TO 6) TO KNOW SOME PREVENTIVE MEASURES OF COVID19");
    printf("\nENTER YOUR CHOICE  FROM (7 TO 11) TO KNOW SOME EXCITING THINGS YOU CAN DO WHILE QUARATINING YOURSELVES");
    printf("\nENTER YOUR CHOICE 12 TO EXIT\n");
    scanf("%d", &choice);
    if (choice==1)
    {
        printf("\nSTAY CONNECTED VIRTUALLY WHILE PRACTICING SOCIAL DISTANCING");
    }
    else if (choice==2)
    {
        printf("\nYOU'RE  NOT STUCK AT HOME YOU'RE SAFE AT HOME");
    }
    else if(choice==3)
    {
        printf("\nSTAY HOME STAY SAFE");
    }
    else if (choice==4)
    {
       printf("\nCOVID IS IN THE AIR WEAR A MASK");
    }
   else  if (choice==5)
    {
      printf("\nPROTECT YOURSELF AND OTHERS");
    }
    else if(choice==6)
    {
        printf("\nWASH YOUR HANDS AND SANITIZE PROPERLY");
    }
    else if(choice==7)
    {
        printf("\nSPEND QUALITY TIME WITH FAMILY");
    }
   else  if(choice==8)
    {
        printf("\nREAD SOME MOTIVATING AND INSPIRING BOOKS");
    }
    else if(choice==9)
    {
        printf("\nRECOLLECT THE HOBBIES OR THE PASSION YOU HAD LEFT DUE TO ANY CIRCUMSTANCES");
    }
   else  if(choice==10)
    {
        printf("\nTRY TO LEARN WHICH YOU ALWAYS TO WANTED TO LEARN OR WERE AFRAID TO LEARN");
    }
    else if (choice==11)
    {
        printf("\nWATCH POSTIVE VIBING MOVIES");
    }
     else if (choice==12)
    {
        break;
    }
    else
    {
      printf("\nSORRY YOU ENTERED A WRONG NUMBER PLEASE DO SELECT THE CORRECT NUMBER TO SEE MORE");
    }
    }
    printf("\nTHANK YOU EVERYONE FOR YOUR PATIENCE AND SUPPORT");
    printf("\nBE SAFE AND LET OTHERS ALSO BE SAFE");

    return 0;
}
