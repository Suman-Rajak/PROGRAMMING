#include <stdio.h>
int main()
{
   int a[10], i, n, key;
   printf("Enter the size of the array :-");
   scanf("%d", &n);
   printf("Enter the elements of the array :-");
   for (i = 0; i < n; i++)
      scanf("%d", &a[i]);
   printf("Enter the element to be searched :-");
   scanf("%d", &key);
   for (i = 0; i < n; i++)
   {
      if (a[i] == key)
      {
         //   f=1;
         printf("\nThe element %d found at position %d", key, i + 1);
         return 0;
      }
   }
   printf("Element Not Found in the List");
}
