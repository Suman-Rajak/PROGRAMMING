#include <stdio.h>
#include<conio.h>
int main()
{
    int facto(int);
    int num;
    printf("Enter a Number: ");
    facto(num);
    getch();
    return 0;
}
int facto(num)
{
    int i,fact=1;
    scanf("%d",&num);
    for(i=1; i<=num; i++)
    {
        fact=fact*i;
    }
    printf("Factorial of %d = %d\n",num,fact);
}
