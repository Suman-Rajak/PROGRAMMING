#include<stdio.h>

float trapezoidal (float x)
{
    return x*x*x;
}

int main()
{
    float lb,ub,I,h,s1,s0,y[100],x;
    int i,n;
    printf("Enter Value of Lowerbound:- ");
    scanf("%f",&lb);
    printf("Enter Value of Upperbound:- ");
    scanf("%f",&ub);
    printf("Enter Number of Iterations:- ");
    scanf("%d",&n);
    x=lb;
    h=(ub-lb)/n;

    for (i = 0; i <= n; i++)
    {
        y[i] = trapezoidal(x);
        printf("\n--%d-- Value of X = %.3lf \t Value of Y = %.3lf",i,x,y[i]);
        x+=h;
    }
    s1=0;
    s0=y[0] + y[n];
    for (i = 1; i <n ; i++)
    {
        s1=s1+y[i];
    }
    I = ((h/2)*(s0+(2*s1)));
    printf("\n\nTotal Area = %.4lf",I);

}