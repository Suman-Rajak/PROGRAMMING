#include <stdio.h>

void insertionSort(int arr[], int n)
{
    int i, key, j;
    for (i = 1; i < n; i++)
    {
        key = arr[i];
        j = i - 1;

        /* Move elements of arr[0..i-1], that are
          greater than key, to one position ahead
          of their current position */
        while (j >= 0 && arr[j] > key)
        {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = key;
    }
}

// A utility function to print an array of size n
void printArray(int arr[], int n)
{
    int i;
    printf("\nThe Sorted Array is:- ");
    for (i = 0; i < n; i++)
    printf("%d ", arr[i]);
    printf("\n");
}

/* Driver program to test insertion sort */
int main()
{
    int p, n;
    int arr[100];
    printf("Enter Array Size:- ");
    scanf("%d", &n);
    printf("Enter Array Elements:- ");
    for (p = 0; p < n; p++)
        scanf("%d", &arr[p]);
    insertionSort(arr, n);
    printArray(arr, n);

    return 0;
}