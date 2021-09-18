#include <stdio.h>
int greatestNumber(int a,int b, int c)
{
	int greatest=0;
	if(a>b && a>c)
		greatest=a;
	else if(b>a && b>c)
		greatest=b;
	else
		greatest=c;
	return greatest;
}

int main()
{
	int a,b,c;

	printf("Enter three numbers:\n");
	scanf("%d%d%d",&a,&b,&c);
	printf("Greatest number is: %d\n",greatestNumber(a,b,c));

	return 0;
}
