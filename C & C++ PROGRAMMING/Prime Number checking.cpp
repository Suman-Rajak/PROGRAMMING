#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int n,i=1,k=0;
    cout<<"Enter a Number: ";
    cin>>n;
    while(i<=n)
    {
        if (n%i==0)
            k++;
        i++;
    }
    if (k==2)
        cout<<"\n"<<n<<" is a Prime Number\n";
    else
        cout<<"\n"<<n<<" is not a Prime Number\n";

    return 0;
}
