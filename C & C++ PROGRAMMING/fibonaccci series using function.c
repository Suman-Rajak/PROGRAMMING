/* TAKE SOMETHING RETURN NOTHING*/
#include<stdio.h>
#include<conio.h>
void fibo(int);
void main()
{
    int m;
    printf("Enter the Number of terms: ");
    scanf("%d",&m);
    fibo(m);
}
void fibo(int n)
{
    int a,k,i=0,j=1;
    printf("The Fibonacci Series is: ");
    printf("\n%d \n%d \n",i,j);
    for(a=3; a<=n; a++)
    {
        k=i+j;
        i=j;
        j=k;
        printf("%d \n",k);
    }
}
