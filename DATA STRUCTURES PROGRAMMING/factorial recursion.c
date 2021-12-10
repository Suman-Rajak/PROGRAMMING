#include<stdio.h>
int main()
{
    int n;
    printf("Enter a Number:- ");
    scanf("%d",&n);
    printf("Factorial = %d",fact(n));
}
int fact(int p)
{
    if(p>0)
    {
        return(p*fact(p-1));
    }
    else
        return (1);
}
