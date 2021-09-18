#include <stdio.h>
#include<conio.h>
int main()
{
    int num, sum=0;
    printf("Enter any number: ");
    scanf("%d", &num);
    while(num!=0)
    {
        sum += num % 10;
        num = num / 10;
    }
    printf("Sum of the digits = %d", sum);
    getch();
}

