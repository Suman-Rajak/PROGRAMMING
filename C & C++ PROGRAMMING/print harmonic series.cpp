#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int i, n;
    float s = 0.0;
    cout <<"Input number of terms: \n";
    cin >> n;
    cout<<"\nThe Harmonic Series is: \n";
    for (i = 1; i <= n; i++)
    {
        if (i < n)
        {
            cout << "1/" << i << " , ";
            s += 1 / (float)i;
        }
        if (i == n)
        {
            cout << "1/" << i;
            s += 1 / (float)i;
        }
    }
    getch();
    return 0;
}
