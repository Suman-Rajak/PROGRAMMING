#include<iostream>
#include<conio.h>
using namespace std;

class Comp
{
private:
    int a,b;
public:
    void set_value(int x,int y)
    {
        a=x;
        b=y;
    }
    void show_value()
    {
        cout<<"\na="<<a<<" b="<<b;
    }

    Comp add(Comp c)
    {
        Comp t;
        t.a=a+c.a;
        t.b=b+c.b;
        return t;
    }
};

int main()
{
    int m,n,o,p;
    Comp c1,c2,c3;
    cout<<"Enter First Two Values"<<endl;
    cin>>m>>n;
    cout<<"Enter Second Two Values"<<endl;
    cin>>o>>p;
    c1.set_value(m,n);
    c2.set_value(o,p);
    c3=c1.add(c2);
    c3.show_value();
    getch();
}
