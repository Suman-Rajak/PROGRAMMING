#include<stdio.h>
int fact(int);
int main()
{
    int n,r,npr,ncr;
    printf("Enter value of n :- ");
    scanf("%d",&n);
    printf("Enter value of r :- ");
    scanf("%d",&r);
    npr=fact(n)/fact(n-r);
    ncr=npr/fact(r);
    printf("\nnPr = %d\n",npr);
    printf("\nnCr = %d\n",ncr);

}
int fact(int p)
{
    int f=1;
    while(p>=1)
    {
        f=f*p;
        p--;
    }
    return f;
}
