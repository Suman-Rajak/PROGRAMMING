#include <stdio.h>
#include<conio.h>
int main()
{
  int c, f, l, m, n, search, a[100];
  printf("Enter Number of Elements: ");
  scanf("%d", &n);
  printf("\nEnter %d Elements: ", n);

  for (c = 0; c < n; c++)
    scanf("%d", &a[c]);
  printf("\nEnter Searching Element: ");
  scanf("%d", &search);

  f = 0;
  l = n - 1;
  m = (f+l)/2;

  while (f <= l) {
    if (a[m] < search)
      f = m + 1;
    else if (a[m] == search) {
      printf("\nElement Found at Location %d.",m);
      break;
    }
    else
      l = m - 1;
    m = (f + l)/2;
  }
  if (f > l)
    printf("\nElement Not Found.");

   getch();
   return 0;
}

