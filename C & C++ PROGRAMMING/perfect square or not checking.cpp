#include<iostream>
using namespace std;

int main()
{
    int num,perfectsquare=0;
    cout<<"Enter a number"<<endl;
    cin>>num;

    for(int i=1; i<=num; i++)
    {

        if(i*i==num)
        {
            perfectsquare=1;
            break;
        }

        if(i*i>num)
        {
            break;
        }
    }

    if(perfectsquare)
    {
        cout<<"Input number is a perfect square";
    }
    else
    {
        cout<<"Input number is not a perfect square";
    }

    return 0;
}
