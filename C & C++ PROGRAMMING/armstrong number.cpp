#include<iostream>
using namespace std;

int main()
{
    int N=0,n,p,r;
    cout<<"Enter a Number"<<endl;
    cin>>n;

    p=n;

    while(p!=0)

    {
        r=(p%10);
        N=(N+(r*r*r));
        p=(p/10);
    }

    if(n==N)

        cout<<"The number "<<n<<" is an Armstrong Number"<<endl;

    else

        cout<<"The Number "<<n<<" is not an Armstrong Number"<<endl;


    return 0;


}
