#include<stdio.h>
#include<conio.h>
int main()
{
    int n,k;
    printf("Enter last term:- ");
    scanf("%d",&n);
    k=sum(n);
    printf("Sum = %d",k);

}
int sum(int n)
{
    int s;
    if(n==1)
        return(n);
    s=n+sum(n-1);
    return s;
}
