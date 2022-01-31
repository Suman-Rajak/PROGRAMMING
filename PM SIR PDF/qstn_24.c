#include <stdio.h>
#include <conio.h>

int main()
{
    char a = 'A';
    char b = 'B';
    int c = a + b % 3 - 3 * 2;
    printf("%d", c);
    return 0;
}