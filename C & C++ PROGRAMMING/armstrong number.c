#include <stdio.h>
#include<conio.h>
int main()
{
    int A;
    int C, rem, sum = 0;
    printf("Enter a Number: ");
    scanf("%d",&A);
    C = A;
    while(C != 0)
    {
        rem = C % 10;
        sum = sum + (rem * rem * rem);
        C = C / 10;
    }
    if(sum == A)
        printf("%d is an Armstrong number.", A);
    else
        printf("%d is not an Armstrong number.", A);

    getch();
}

