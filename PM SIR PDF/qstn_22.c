#include <stdio.h>
#include <conio.h>

int main()
{
    int i = 1;
    if (i++ && (i == 1))
        printf("yes\n");
    else
        printf("No\n");
    return 0;
}