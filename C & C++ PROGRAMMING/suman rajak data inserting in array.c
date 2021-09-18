#include<stdio.h>
int main()
{
    int a[5],i;
    printf("Enter 5 Numbers: \n");
    for(i=0; i<5; i++)
    {
        scanf("%d",&a[i]);
    }
    printf("\nHere is your Array List: ");
    for(i=0; i<5; i++)
    {
        printf("\n a[%d]=%d",i,a[i]);
    }
    return 0;
}
