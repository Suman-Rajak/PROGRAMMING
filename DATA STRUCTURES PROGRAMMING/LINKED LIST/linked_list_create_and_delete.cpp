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
    printf("1. Create a Singly Linked List\n2. Display the Linked List\n3. Delete Node at the Beginning\n4. Delete Node at the End\n5. Delete Node at any Position\n6. EXIT\n");
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
            printf("\nElements of the linked list are:\n");
            runner = head;         //runner ke head e ene tarpor porpor node gulo traverse korte hobe..jehetu head fixed ache first node e
            while (runner != NULL) //runner null hole bojha jabe je seta last node
            {
                printf("%d\t", runner->data);
                runner = runner->addr;
            }
            printf("\n");
            break;
        }
        case 3:
        {
            if (head == NULL) //head null hole list e kono node nei
            {
                printf("The List is Already Empty.");
            }
            else
            {
                temp = head;       // head pointer ke temp pointer e store kore dilam
                head = head->addr; //head pointer ke ek ghor egiye dilam
                free(temp);        //temp ke free kore deoay first node delete hoye geche
            }
            break;
        }
        case 4:
        {
            if (head == NULL) //head null hole list e kono node nei
            {
                printf("The List is Already Empty.");
            }
            else if (head->addr == NULL) //jodi only 1 ta node thake
            {
                free(head);  //then sei node take free kore dite hobe
                head = NULL; //head e null store koriye dite hobe
            }
            else //jodi ekadhik node thake...
            {
                runner = head;                     //runner ke head e niye aste hobe traversing er jonno
                while (runner->addr->addr != NULL) //runner je node e point korche tar porer porer node NULL kina check korte hobe
                {
                    runner = runner->addr; //runner ke ek ghor egote hobe
                }
                free(runner->addr);  //while loop er baire beriye gele arthat runner er porer porer node er link e null thakle runner er porer node er link arthat runner er porer porer node ke free kore dite hobe
                runner->addr = NULL; //runner er porer node er link part e null store koriye setike last node baniye dite hobe
            }
            break;
        }
        case 5:
        {
            int ps = 0, i;
            runner = head;
            printf("Enter the Position to Delete:- ");
            scanf("%d", &ps);
            for (i = 0; i < ps - 2; i++)
            {
                runner = runner->addr;
            }
            runner->addr = runner->addr->addr;
            break;
        }
        case 6:
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