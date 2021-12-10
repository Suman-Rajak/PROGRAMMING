#include<stdio.h>
#include<math.h>
float Area(float,float,float);
int main()
{
    float a,b,c;
    printf("Enter The Sides of the Triangle:- ");
    scanf("%f%f%f",&a,&b,&c);
    printf("\nArea of the Triangle = %.5f\n",Area(a,b,c));
}
float Area(float p,float q,float r)
{
    float s,k;
    s=((p+q+r)/2);
    k=sqrt(s*(s-p)*(s-q)*(s-r));
    return k;
}
