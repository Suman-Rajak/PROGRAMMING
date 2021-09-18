#include<stdio.h>
#include<conio.h>
int fact(int num)
{
    if(num <= 1)
        return(1);
    else
        return(num * fact(num-1));
}
int main ()
{
    int num;
    printf("Enter a number: ");
    scanf("%d",&num);
    printf("%d! = %d",num,fact(num));

    return 0;
    getch();
}
