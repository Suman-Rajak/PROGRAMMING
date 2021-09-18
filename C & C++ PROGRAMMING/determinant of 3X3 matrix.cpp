#include<iostream>
#include<conio.h>
using namespace std;

int main()
{
    int x, y, z, m, n, determinant, DM[100][100];
    cout << "Enter the 3x3 Matrix Elements: \n";
    for(m = 0; m < 3; m++)
    {
        for(n = 0; n < 3; n++)
        {
            cin >> DM[m][n];
        }
    }

    x = ((DM[1][1] * DM[2][2]) - (DM[2][1] * DM[1][2]));
    y = ((DM[1][0] * DM[2][2]) - (DM[2][0] * DM[1][2]));
    z = ((DM[1][0] * DM[2][1]) - (DM[2][0] * DM[1][1]));

    determinant = ((DM[0][0] * x) - (DM[0][1] * y) + (DM[0][2] * z));

    cout << "\nThe Determinant of the 3X3 Matrix = " << determinant;

    getch();
}
