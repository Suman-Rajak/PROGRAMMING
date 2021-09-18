#include <iostream>
using namespace std;

class Data
{

public:
    Data(int _i = 0) : i(_i)
    {
        cout<< "Data::Data():" <<i<<" ";
    }
    ~Data()
    {
        cout<<"Data :: ~Data():" <<i<<" ";
    };
private:
    int i;
};
Data *dp2;
void func()
{
    dp2=new Data(1);
}
int main()
{
    Data *dp1;
    {
        func();
        Data d1(2);
    }
    Data d2(3);
    delete dp2;
    return 0;
}
