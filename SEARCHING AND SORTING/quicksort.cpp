 #include <stdio.h>
#include<stdlib.h>
void quicksort(int a[25], int lb, int ub)
{
    int i, j, pivot, temp;
    if (lb < ub)
    {
        int pivotId = lb+rand()%(ub-lb+1);
        pivot = pivotId;
        i = lb;
        j = ub;
        while (i < j)
        {
            while (a[i] <= a[pivot] && i < ub)
                i++;
            while (a[j] > a[pivot])
                j--;
            
            if (i < j)
            {
                temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }

        temp = a[pivot];
        a[pivot] = a[j];
        a[j] = temp;
        
        quicksort(a, lb, j - 1);
        quicksort(a, j + 1, ub);
    }
}
int main()
{
    int i, n, a[25];
    printf("Number of Elements:- ");
    scanf("%d", &n);
    printf("\nEnter %d elements:- ", n);
    for (i = 0; i < n; i++)
        scanf("%d", &a[i]);
    quicksort(a, 0, n - 1);
    printf("\nOrder of Sorted elements:- ");
    for (i = 0; i < n; i++)
        printf("%d ", a[i]);
    return 0;
}