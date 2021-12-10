#include<stdio.h>
#include<conio.h>
#define size 5

int top=-1,stackarr[size];
void push();
void pop();
void display();

int main()
{
    int x;
    printf("1. PUSH\n2. POP\n3. DISPLAY\n4. EXIT\n");
    while(1)
    {
        printf("\nEnter Your Choice");
        scanf("%d",&x);
        switch(x)
        {
        case 1:
        {
            push();
            break;
        }
        case 2:
        {
            pop();
            break;
        }
        case 3:
        {
            display();
            break;
        }
        case 4:
            exit(0);
        }
    }
}
void push()
{
    int item;
    if(top==size-1)
        printf("Stack is full");
    else
    {
        printf("\nEnter the Element");
        scanf("%d",&item);
        stackarr[++top]=item;
    }
}
void pop()
{
    if(top==1)
    {
        printf("Stack is underflow");
    }
    else
    {
        printf("\nDeleted Element is %d\n",stackarr[top]);
        top=top-1;
    }
}
void display()
{
    int i;
    if(top==-1)

        printf("Stack is Empty");
    else
    {
        printf("\nStack elements are:- \n");
        for(i=0; i<=top; i++)
            printf("%d ",stackarr[i]);
    }
}


