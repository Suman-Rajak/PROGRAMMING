#include<stdio.h>
#include<conio.h>
void main()
{
    int date;
    printf("Enter the Date\n");
    scanf("%d",&date);
    if (date==14)
    {
        printf("HAPPY CHILDREN'S DAY ");
        printf("\nHAPPY DIWALI");
        printf("\nSAFE DIWALI");
        printf("\nUNLOCK HAPPINESS ");
    }
    else if (date<14)
        printf("ADVANCE HAPPY DIWALI\nAND\nADVANCE HAPPY CHILDREN'S DAY");
    else if(date>14)
        printf("WAITING FOR NEXT YEAR");
    getch();
}
