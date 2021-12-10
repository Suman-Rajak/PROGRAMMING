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
    printf("\nEnter an Element to insert:- ");
    scanf("%d",&k);
    n++;
    for(i=n; i>1; i--)
        A[i-1]=A[i-2];
    A[0]=k;

    printf("Array After Insertion:- ");
    for(i=0; i<n; i++)
        printf("%d ",A[i]);

}
