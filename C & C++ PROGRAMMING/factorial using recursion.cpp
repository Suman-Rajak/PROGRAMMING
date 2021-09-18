#include<iostream>
#include<conio.h>
using namespace std;
int fact(int num)
{
    if(num <= 1)
        return(1);
    else
        return(num * fact(num-1));
}
int main ()
{
    int num;
    cout << "Enter a number: ";
    cin >> num;
    cout << "\n" << num << " ! = " << fact(num);
    return 0;
}
