#include<stdio.h>
#include<conio.h>
int main()
{
    int n,a,k,i=0,j=1;
    // printf("Enter the Number of terms: ");
    // scanf("%d",&n);
    printf("The Fibonacci Series is: ");
    printf("\n%d \n%d \n",i,j);
    for(a=3; a<=10; a++)
    {
        k=i+j;
        i=j;
        j=k;
        printf("%d \n",k);
    }
    getch();
}

