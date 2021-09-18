#include<stdio.h>
#include<conio.h>

int main()
{
    int n;
    printf("Enter an Integer:\n");
    scanf("%d",&n);

    if (n%2==0)
        printf("\n%d is even",n);
    else
        printf("\n%d is not even",n);

    getch();
}
