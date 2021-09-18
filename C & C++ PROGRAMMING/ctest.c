#include<stdio.h>
#include<conio.h>
#include<math.h>
float area(float, float, float);
int main()
{
    int a,b,c;
    float A;
    printf("Enter the Triangle three sides: ");
    scanf("%d%d%d",&a,&b,&c);
    A=area(a,b,c);
    printf("area = %d",A);
    getch();
}
float area(float A, float s)
{
    int a,b,c;
    s=(a+b+c)/2.0;
    A=sqrt(s*(s-a)*(s-b)*(s-c));
    return A;
}
