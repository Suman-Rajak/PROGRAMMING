#include <stdio.h>
int main()
{

    // Initialization
    int i, n, j;
    float x[100], y[10][10], X, s, f = 1, sum, h;
    /* Input Section */
    printf("Enter number of data?\n");
    scanf("%d", &n);
    printf("Enter data:\n");
    for (i = 0; i < n; i++)
    {
        printf("x[%d]=", i);
        scanf("%f", &x[i]);
        printf("y[%d]=", i);
        scanf("%f", &y[i][0]);
    }

    /* Generating Forward Difference Table */
    for (i = 1; i < n; i++)
    {
        for (j = 0; j < n - i; j++)
        {
            y[j][i] = y[j + 1][i - 1] - y[j][i - 1];
        }
    }

    /* Displaying Forward Difference Table */
    printf("\nFORWARD DIFFERENCE TABLE\n\n");
    for (i = 0; i < n; i++)
    {
        printf("%0.2f", x[i]);
        for (j = 0; j < n - i; j++)
        {
            printf("\t%0.2f", y[i][j]);
        }
        printf("\n");
    }

    // Forward Interpolation Start

    printf("\nWhere you want to evaluate the functional value:- ");
    scanf("%f", &X);

    sum = y[0][0];
    h = x[1] - x[0];
    s = ((X - x[0]) / h);

    for (i = 1; i < n; i++)
    {

        f = f * (s - i + 1) / i;
        sum = sum + y[i][0] * f;
    }

    printf("Result = %f", sum);
}