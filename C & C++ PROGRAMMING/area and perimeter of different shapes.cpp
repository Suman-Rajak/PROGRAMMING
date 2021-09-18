#include<iostream>
#include<conio.h>
#include<cmath>
using namespace std;

int main()
{
    int num;
    while(1)
    {
        cout<<"\n1. Circle\n2. Rectangle\n3. Triangle\n4. EXIT"<<endl<<endl;
        cout<<"Enter your Choice: ";
        cin>>num;
        cout<<"\n";

        switch(num)
        {
        case 1:
        {
            float radius,area,circum;
            cout<<"Enter value of radius: ";
            cin>>radius;
            area=3.14*radius*radius;
            circum=2*3.14*radius;
            cout<<"Area of circle is "<<area<<endl;
            cout<<"circumference of circle is "<<circum<<endl;
            break;
        }
        case 2:
        {
            float length,width,area,perimeter;
            cout<<"Enter value of length: ";
            cin>>length;
            cout<<"Enter value of width: ";
            cin>>width;
            area=length*width;
            perimeter=(2*length+2*width);
            cout<<"Area of rectangle is "<<area<<endl;
            cout<<"Perimeter of rectangle is "<<perimeter<<endl;
            break;
        }
        case 3:
        {
            float base,height,hypotenuse,s,area,perimeter;
            cout<<"Enter value of base: ";
            cin>>base;
            cout<<"Enter value of height: ";
            cin>>height;
            cout<<"Enter value of hypotenuse: ";
            cin>>hypotenuse;
            perimeter=base+height+hypotenuse;
            s=((base+height+hypotenuse)/2);
            area=sqrt(s*(s-base)*(s-height)*(s-hypotenuse));
            cout<<"Area of triangle is "<<area<<endl;
            cout<<"Perimeter of triangle is "<<perimeter<<endl;
            break;
        }

        case 4:
            exit(0);

        default:
            cout<<"Invalid Choice"<<endl;
        }
        getch();
    }
}
