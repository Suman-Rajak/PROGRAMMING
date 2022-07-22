#include <stdio.h>
int binarysearch(int arr[], int l, int r, int k)
{
    int mid = (l + r) / 2;
    while (l <= r)
    {
        mid = (l + r) / 2;
        if (arr[mid] == k)
        {
            return mid;
        }
        else if (arr[mid] > k)
        {
            r = mid - 1;
        }
        else
        {
            l = mid + 1;
        }
    }
    return -1;
}
int main()
{
    int n, i, a[10], key, result;
    printf("Enter the Size of Array:- ");
    scanf("%d", &n);
    printf("Enter Array Elements:- ");
    for (i = 0; i < n; i++)
    {
        scanf("%d", &a[i]);
    }
    printf("Enter the Search Element:- ");
    scanf("%d", &key);
    result = binarysearch(a, 0, n - 1, key);

    if (result == -1)
    {
        printf("Item Not Found");
    }
    else
    {
        printf("Element found at position %d", (result + 1));
    }
}
