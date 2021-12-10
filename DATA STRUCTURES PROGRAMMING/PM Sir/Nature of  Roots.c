#include<stdio.h>
void EQN(int,int,int);
int main()
{
    int a,b,c;
    printf("Enter the Coefficient of X^2 : ");
    scanf("%d",&a);
    printf("Enter the Coefficient of X : ");
    scanf("%d",&b);
    printf("Enter the Constant : ");
    scanf("%d",&c);
    printf("\n");
    EQN(a,b,c);
}
void EQN(int p,int q,int r)
{
    int D;
    D=((q*q)-4*p*r);
    if(D>0)
        printf("The Roots are Distinct.");
    if(D<0)
        printf("The Roots are Imaginary.");
    if(D==0)
        printf("The Roots are Equal.");
    printf("\n");
}

