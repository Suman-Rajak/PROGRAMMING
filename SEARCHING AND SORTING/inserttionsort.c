#include<stdio.h> 
int main()
{
    int i, j, n, temp, a[25];
    printf("How many numbers u r going to enter? :-");
    scanf("%d", &n);
    printf("Enter %d elements:", n);
    // THIS LOOP WOULD STORE THE INPUT NUMBERS IN ARRAY
    for (i = 0; i < n; i++)
        scanf("%d", &a[i]);
    // Implementation of insertion sort Algorithm
    for (i = 1; i < n; i++)
    {
        temp = a[i];
        j = i - 1;
        while (temp < a[j] && (j >= 0))
        {
            a[j + 1] = a[j];
            j = j - 1;
        }
        a[j + 1] = temp;
    }
    printf("Order of Sorted Elements :-");
    for (i = 0; i < n; i++)
        printf(" %d", a[i]);
    return 0;
}