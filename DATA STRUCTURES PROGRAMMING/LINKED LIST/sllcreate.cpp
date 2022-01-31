#include <stdio.h>
#include <stdlib.h>

int main()
{
    struct Node
    {
        int data;
        Node *addr;
    } * head, *temp, *runner;

    head = NULL;
    char ch = 'y';
    int n;

    while (ch == 'Y' || ch == 'y')
    {
        if (head == NULL) // jokhon kono node thakena tokhon head = null hoy.
        {
            head = new Node; //head node create korar jonno
            printf("Enter Data:- ");
            scanf("%d", &head->data);
            head->addr = NULL; //jekono notun node er adress null na korle garbage value store hoye jabe
            runner = head;     //runner node ta traverse korbe..karon head node fixed thakne first node e
        }
        else
        {
            temp = new Node; //temp is a new node
            printf("Enter Data:- ");
            scanf("%d", &temp->data);
            temp->addr = NULL;
            runner->addr = temp;   // new node temp er sathe prothom node er link korano hocche
            runner = runner->addr; // runner ke porer node e niye jaoa hocche
        }
        printf("Do you like to Continue(y/Y for continue,any other key to stop):- ");
        scanf("%c", &ch);
        scanf("%c", &ch);
    }

    if (head == NULL)
        printf("List is Empty");
    else
    {
        printf("\nElements of the linked list are:\n");
        runner = head;         //runner ke head e ene tarpor porpor node gulo traverse korte hobe..jehetu head fixed ache first node e
        while (runner != NULL) //runner null hole bojha jabe je seta last node
        {
            printf("%d\t", runner->data);
            runner = runner->addr;
        }
        printf("\n");
    }
}