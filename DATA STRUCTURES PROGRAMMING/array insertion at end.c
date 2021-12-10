#include<stdio.h>
int main()
{
    int n,i,A[100],k;
    printf("Enter the Size of the Array:- ");
    scanf("%d",&n);
    printf("Enter %d Elements:- ",n);
    for(i=0; i<n; i++)
        scanf("%d",&A[i]);
    printf("Array Before Insertion:- ");
    for(i=0; i<n; i++)
        printf("%d ",A[i]);
    printf("\nEnter an Element to Insert:- ");
    scanf("%d",&k);
    n++;
    A[n-1]=k;

    printf("Array After Insertion:- ");
    for(i=0; i<n; i++)
        printf("%d ",A[i]);

}
