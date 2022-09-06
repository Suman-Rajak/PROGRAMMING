#include <stdio.h>

float simpson13(float x)
{
    return (1 / (1 + x * x));
}

int main()
{
    float lb, ub, I, h, s1, s0, s2, y[100], x;
    int i, n;
    printf("Enter Value of Lowerbound:- ");
    scanf("%f", &lb);
    printf("Enter Value of Upperbound:- ");
    scanf("%f", &ub);
    printf("Enter Number of Iterations:- ");
    scanf("%d", &n);
    x = lb;
    h = (ub - lb) / n;

    for (i = 0; i <= n; i++)
    {
        y[i] = simpson13(x);
        printf("\n--%d-- Value of X = %.3lf \t Value of Y = %.3lf", i, x, y[i]);
        x += h;
    }
    s1 = 0;
    s2 = 0;
    s0 = y[0] + y[n]; // For y0 and yn

    // For y1,y3,y5,...,yn-1
    for (i = 1; i < n; i += 2)
    {
        s1 = s1 + y[i];
    }

    // For y2,y4,y6,...,yn-2
    for (i = 2; i < n - 1; i += 2)
    {
        s2 = s2 + y[i];
    }

    //Calculating the Total Area
    I = ((h / 3) * (s0 + (4 * s1) + (2 * s2)));
    printf("\n\nTotal Area = %.4lf", I);
}