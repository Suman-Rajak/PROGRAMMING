#include <stdio.h>
int main()
{
    int i, n, j;
    float x[100], y[10][10];
    printf("Enter Number of Terms :- ");
    scanf("%d", &n);
    printf("Enter Value of X :- ");

    for (i = 0; i < n; i++)
    {
        scanf("%f", &x[i]);
    }
    printf("Enter Value of Y :- ");

    for (i = 0; i < n; i++)
    {
        scanf("%f", &y[0][i]);
    }
    for (i = 1; i < n; i++)
    {
        for (j = 0; j < n - i; j++)
        {
            y[i][j] = y[i - 1][j + 1] - y[i - 1][j];
        }
    }
    printf("\n");

    printf("    X\t\t    Y\t\t  DelY\t\t  ");


    for (i = 2; i <= n - 1; i++)
    {
        printf("Del%dY\t\t", i);
    }

    printf("\n\n");

    for (i = 0; i < n; i++)
    {
        printf("%f\t", x[i]);
        for (j = 0; j < n; j++)
        {
            printf("%f\t", y[j][i]);
        }
        printf("\n");
    }
}