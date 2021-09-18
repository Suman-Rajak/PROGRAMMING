#include<iostream>
#include<conio.h>
using namespace std;

class Odd
{
private:
    int i;
public:
    void heading()
    {
        cout<<"The Odd Numbers Between 1 and 100 are: "<<endl<<endl;
    }
    void values()
    {
        for(i=1; i<=99; i=i+2)
            cout<<"  "<<i;
    }
};
int main()
{
    Odd ob;
    ob.heading();
    ob.values();
    getch();
}
