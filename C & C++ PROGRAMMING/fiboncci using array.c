#include<stdio.h>
void main()
{
    int i=0,j=1,k,n,l,sum=0,a[10];
    printf("%d%d",i,j);
    scanf("%d",n);
    for(l=j;l<=10;l++)
    {
        k=i+j;
        i=j;
        j=k;
        printf("%d",k);
    }
    for(l=j;l<=10;l++)
    {
        scanf("%d",&a[i]);
        sum=sum+a[i];
    }
    printf("\n The Sum of the series is: %d",sum);
}
