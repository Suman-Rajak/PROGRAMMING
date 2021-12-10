#include<stdio.h>
#include<conio.h>
int main()
{
    int a,fact=1;
    printf("Enter a Number");
    scanf("%d",&a);
    for(int i=1; i<=a; i++)
        fact *= i;
    printf("%d",fact);
}
