#include <stdio.h>
#include <stdlib.h>

int main()
{
    struct Node
    {
        int data;
        Node *addr;
    } * head, *temp, *runner, *insert, *endinsert, *middleinsert;

    head = NULL;
    char ch = 'y';
    int n;
    printf("1. Create a Singly Linked List\n2. Display the Linked List\n3. Insert Node at the Beginning\n4. Insert Node at the End\n5. Insert Node at any Position\n6. EXIT\n");
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
            insert = new Node; //insert holo ekta notun node jetake beginning e insert korte hobe
            printf("Enter an Element to insert at the beginning:- ");
            scanf("%d", &insert->data); //insert er data te user input nilam
            insert->addr = NULL;        //notun node er adress null na korle garbage value dhuke jabe
            insert->addr = head;        /*head er link part e first node er address ache..insert er link part ke head er sathe equal koray ekhon first node er adress insert node er kacheo chole asbe*/
            head = insert;              // head ebar insert ke point korbe tai insert ekhon first node hoye jabe
            //age new link korate hobe tarpor old link ke break korte hobe
        }
        break;

        case 4:
        {
            endinsert = new Node; //ekta notun node create kora holo endinsert name er
            runner = head;        //runner take head e anlam first node theke traverse koranor jonno
            printf("Enter an Element to insert at the end:- ");
            scanf("%d", &endinsert->data);
            endinsert->addr = NULL;      // notun node er address e null na rakhle garbage value dhuke jabe
            while (runner->addr != NULL) // runner ke frst node theke last node prjnto traverse korte hobe
            {
                runner = runner->addr; // runner ke next node e niye jaoa hoccche...jootkhon na last node asche totokhon traverse hobe
            }
            runner->addr = endinsert; // runner ekhon last node e ache...runner er address i.e. last node er adress e new node er adress store kora hocche
            break;
        }

        case 5:
        {
            middleinsert = new Node; // ekti notun node neoa holo middleinsert name e
            int pos;
            runner = head; //runner ke head e ann holo first theke entered position porjonto travel koraor jonno
            printf("Enter the Position where you want to insert:- ");
            scanf("%d", &pos);
            printf("Enter the Element to Insert:- ");
            scanf("%d", &middleinsert->data);
            while ((pos - 1) != 1) //position 3 hole 2 position porjonto traverse korate hobe...karon position3 hole 2 ar 3 er mddhye notun node tike dhokano hobe
            {
                runner = runner->addr; //runner ke porer node e niye jaoa holo
                pos--;
            }
            middleinsert->addr = runner->addr; // Let, pos =3...runner er addr = 2nd node er addr = 3rd node er address...3rd node er address e notun node er addr part e store kora hocche
            runner->addr = middleinsert;       //runnner er addr arthat 2nd node er addr part e ebar notun node tir adress store korano hocche
            break;
        }
        case 6:
        {
            exit(0);
        }
        default:
        {
            printf("INVALID INPUT...\nPLEASE CHECK YOUR INPUT AND TRY AGAIN.\n");
        }
        }
    }
}