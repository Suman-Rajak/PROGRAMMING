#include <stdio.h>
#include<conio.h>

int main()
{
    float celsius, fahrenheit;
    printf("Enter temperature in Celsius: ");
    scanf("%f", &celsius);

    fahrenheit = (celsius * 9 / 5) + 32;

    printf("\n%f Degree Celsius = %f Degree Fahrenheit", celsius, fahrenheit);

    getch();
}
