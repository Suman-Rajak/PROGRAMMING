#include<stdio.h>
int main ()
{
    int n1,n2;
    printf("Enter Two Numbers for GCD:- \n");
    scanf("%d %d",&n1,&n2);
    printf("\nGCD of %d and %d is: %d\n",n1,n2,GCD(n1,n2));

}
int GCD(int a, int b)
{
    if(a==b)
        return(a);
    if(a%b==0)
        return(b);
    if(b%a==0)
        return(a);
    if(a>b)
        return(GCD(a%b,b));
    if(a<b)
        return(GCD(a,b%a));
}

