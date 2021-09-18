#include<iostream>
#include<conio.h>
using namespace std;

isEven()
{
    int n;
    cout<<"Enter an Integer:"<<endl;
    cin>>n;

    if (n%2==0)
        cout<<n<<" is even";
    else
        cout<<n<<" is odd";
}

add()
{
    int num1, num2, sum;
    cout << "Enter first number: ";
    cin >> num1;
    cout << "Enter second number: ";
    cin >> num2;
    sum = num1 + num2;
    cout << num1 << " + " <<  num2 << " = " << sum;
}


int main()
{
    add();
    cout<<endl<<endl;
    isEven();

    getch();
}
