#include<iostream>
#include<cmath>
using namespace std;

int main()
{
    int num;
    cout<<"Enter any Number\n 1 for circle\n 2 for rectangle\n 3 for triangle"<<endl;
    cin>>num;

    switch(num)
    {
    case 1:
    {
        float radius,area,circum;
        cout<<"Enter value of radius"<<endl;
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
        cout<<"Enter value of length"<<endl<<"Enter value of Width"<<endl;
        cin>>length>>width;
        area=length*width;
        perimeter=(2*length+2*width);
        cout<<"Area of rectangle is "<<area<<endl;
        cout<<"Perimeter of rectangle is "<<perimeter<<endl;
        break;


    }
    case 3:
    {
        float base,height,hypotenuse,s,area,perimeter;
        cout<<"Enter value of base\n"<<"Enter value of height\n"<<"Enter value of hypotenuse"<<endl;
        cin>>base>>height>>hypotenuse;
        perimeter=base+height+hypotenuse;
        s=((base+height+hypotenuse)/2);
        area=sqrt(s*(s-base)*(s-height)*(s-hypotenuse));
        cout<<"Area of triangle is "<<area<<endl;
        cout<<"Perimeter of triangle is "<<perimeter<<endl;
        break;
        default:

    }


    }
}
