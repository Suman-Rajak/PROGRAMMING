#include<iostream>
#include<conio.h>
void swap(int, int);
using namespace std;

int main()
{
    int a, b;
    cout<<"Enter First Number: ";
    cin>>a;
    cout<<"Enter Second Number: ";
    cin>>b;
    cout<<"\nBefore swapping: First Number = "<<a<<"\nSecond Number = "<<b;
    swap(a, b);
    getch();
    return 0;
}

void swap(int x, int y)
{
    int temp;
    temp = x;
    x    = y;
    y    = temp;
    cout<<"\n\nAfter swapping: First Number = "<<x<<"\nSecond Number = "<<y;
}
