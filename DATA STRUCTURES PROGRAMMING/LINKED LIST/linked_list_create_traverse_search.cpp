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
    printf("1. Create a Singly Linked List\n2. Display the Linked List\n3. Search\n4.EXIT\n");
    while (1)
    {
        printf("\nEnter Your Choice:- ");
        scanf("%d", &n);
        printf("\n");
        switch (n)
        {
        case 1:
        {
            while (ch == 'y' || ch == 'Y')
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
                    temp = new Node; //temo is a new node
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
            break;
        }
        case 2:
        {
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
            break;
        }
        case 3:
        {
            runner = head;
            int pos = 1, item;
            printf("Enter the Element to Search:- ");
            scanf("%d", &item);
            while (runner != NULL)
            {
                if (runner->data == item)
                {
                    printf("Item %d found at position %d", item, pos);
                    return 0;
                }
                runner = runner->addr;
                pos++;
            }
            printf("\nItem %d is not found", item);
            break;
        }
        case 4:
        {
            exit(0);
        }
        default:
        {
            printf("INVALID INPUT...");
        }
        }
    }
}