#include<stdio.h>
#include<conio.h>
int main()
{
    int a[10],i,sum=0;
    for(i=0;i<10;i++)
   {
    printf("Enter Number: ");
    scanf("%d",&a[i]);
    sum=sum+a[i];
   }
    printf("\nThe Sum of the Elements in the Array is: %d\n ",sum);

    getch();
    return 0;

}
