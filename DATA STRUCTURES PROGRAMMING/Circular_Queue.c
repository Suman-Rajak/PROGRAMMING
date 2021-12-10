#include <stdio.h>
#include <stdlib.h>
#define SIZE 5
int c_queue[SIZE];
int front = -1;
int rear = -1;
void insert(int item)
{
    if ((front == 0 && rear == SIZE - 1) || front == rear + 1)
    {
        printf("Circular Queue is Full");
        return;
    }
    if (front == -1)
        front = 0;
    else if (rear == SIZE - 1)
        rear = 0;
    else
    {
        rear = rear + 1;
        c_queue[rear] = item;
    }
}

void delete ()
{
    if (front == -1)
    {
        printf("Circular Queue is Empty");
        return;
    }
    printf("Deleted Element is %d", c_queue[front]);
    if (rear == front)
    {
        rear = -1;
        front = -1;
    }
    else
        front = front + 1;
}

void display()
{
    int i = front;
    if (front == -1 && rear == -1)
    {
        printf("\nQueue is Empty");
    }
    else
    {
        printf("Elements in Queue are:-");
        while (i <= rear)
        {
            printf("%d", c_queue[i]);
            i = (i + 1)%SIZE;
        }
    }
}

int main()
{
    int m, x;
    printf("\n1. Insert\n2. Delete\n3. Display \n4. EXIT");

    while (1)
    {

        printf("\nEnter Your Choice");
        scanf("%d", &m);
        switch (m)
        {
        case 1:
            printf("Enter the Elements to be Inserted");
            scanf("%d", &x);
            insert(x);
            break;
        case 2:
            delete ();
            break;
        case 3:
            display();
            break;
        case 4:
            exit(0);
        }
    }
}