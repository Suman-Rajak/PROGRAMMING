#include <stdio.h>

int main()
{
    int A[100], c, n;
    printf("Enter number of elements:- ");
    scanf("%d", &n);
    printf("Enter %d elements:- ", n);
    for ( c = 0 ; c < n ; c++ )
        scanf("%d", &A[c]);

    printf("Array Before Deletion:- ");
    for ( c = 0 ; c < n ; c++ )
        printf("%d ", A[c]);

    n--;

    printf("\nArray After Deletion:- ");
    for( c = 0 ; c < n  ; c++ )
        printf("%d ", A[c]);

    return 0;
}


