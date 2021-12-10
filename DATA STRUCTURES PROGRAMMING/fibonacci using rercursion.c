#include<stdio.h>
int main()
{
    int n, i;
    printf("Enter the Number of Terms: ");
    scanf("%d",&n);
    printf("\nThe Fibonacci series is: \n");
    for ( i = 1 ; i <= n ; i++ )
    {
        printf("%d\n", fibo(i));
    }
    return 0;
}
int fibo(int n)
{
    if ( n == 1 || n == 2)
        return 1;
    else
        return ( fibo(n-1) + fibo(n-2) );
}
