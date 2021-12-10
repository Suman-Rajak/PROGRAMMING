#include <stdio.h>

int main()
{
    int A[100], pos, c, n;

    printf("Enter number of elements:- ");
    scanf("%d", &n);

    printf("Enter %d elements:- ", n);
    for ( c = 0 ; c < n ; c++ )
        scanf("%d", &A[c]);

    printf("Array Before Deletion:- ");
    for ( c = 0 ; c < n ; c++ )
        printf("%d ", A[c]);


    printf("\nEnter the location for deletion:- ");
    scanf("%d", &pos);

    if ( pos >= n+1 )
        printf("Deletion not possible.\n");

    else
    {
        for ( c = pos - 1 ; c < n - 1 ; c++ )
            A[c] = A[c+1];

        printf("Array After Deletion:- ");

        for( c = 0 ; c < n - 1 ; c++ )
            printf("%d ", A[c]);
    }
    return 0;
}
