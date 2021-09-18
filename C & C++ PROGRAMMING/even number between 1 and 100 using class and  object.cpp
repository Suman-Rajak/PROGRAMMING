#include<iostream>
#include<conio.h>
using namespace std;

class Even
{
private:
    int i;
public:
    void Heading()
    {
        cout<<"The Even Numbers Between 1 and 100 are: "<<endl<<endl;
    }
    void Values()
    {
        for(i=2; i<=100; i=i+2)
            cout<<"  "<<i;
    }
};
int main()
{
    Even ob;
    ob.Heading();
    ob.Values();
    getch();
}
