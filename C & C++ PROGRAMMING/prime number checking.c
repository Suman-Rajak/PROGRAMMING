#include <stdio.h>
#include<conio.h>
int main()
{
    int n, i, f = 0;
    printf("Enter a Number: ");
    scanf("%d", &n);
    for (i = 2; i <= n / 2; ++i)
    {
        if (n % i == 0)
        {
            f = 1;
            break;
        }
    }
    if (n == 1)
    {
        printf("1 is neither Prime nor Composite.");
    }
    else
    {
        if (f == 0)
            printf("%d is a Prime Number.", n);
        else
            printf("%d is not a Prime Number.", n);
    }
    getch();
}

