#include <stdio.h>
int fun(int x)
{
    return ((x * x * x) + (5 * x * x) + (2 * x) + 3);
}

int main()
{
    int y[100], x, h, i, n;
    printf("Enter Initial Point:- ");
    scanf("%d", &x);
    printf("Enter the Height:- ");
    scanf("%d", &h);
    printf("Enter Number of Interpolation Point:- ");
    scanf("%d", &n);

    for (i = 0; i < n; i++)
    {
        y[i] = fun(x);
        printf("\nValue of X = %d \t Value of Y = %d\n",x,y[i]);
        x += h;
    }
}