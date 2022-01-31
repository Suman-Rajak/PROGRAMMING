#include <stdio.h>
#include <conio.h>

int fun(int n)
{
    int x = 1, k;
    if (n == 1)
    {
        return x;
    }
    for (k = 1; k < n; ++k)
        x = x + fun(k) * fun(n - k);
    return x;
}
int main()
{
    int v;
    printf("Enter value");
    scanf("%d", &v);
    printf("%d", fun(v));
}