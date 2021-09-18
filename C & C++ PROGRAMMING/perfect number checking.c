#include<stdio.h>
#include<conio.h>
int main()
{
    int n, r, s = 0, i;
    printf("Enter a Number: ");
    scanf("%d", &n);
    for(i = 1; i < n; i++)
    {
        r = n % i;
        if (r == 0)
        {
            s = s + i;
        }
    }
    if (s == n)
        printf("\n%d is a Perfect number",n);
    else
        printf("\n%d is not a Perfect number",n);
    getch();
}
