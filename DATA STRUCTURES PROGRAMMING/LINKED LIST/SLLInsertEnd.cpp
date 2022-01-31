#include <stdio.h>
#include <stdlib.h>

int main()
{
    struct Node
    {
        int data;
        Node *addr;
    } * head, *temp, *runner, *S;

    head = NULL;
    char ch = 'y';
    int n;

    //Link List Creating Code
    while (ch == 'Y' || ch == 'y')
    {
        if (head == NULL)
        {
            head = new Node;
            printf("Enter Data:- ");
            scanf("%d", &head->data);
            head->addr = NULL;
            runner = head;
        }
        else
        {
            temp = new Node;
            printf("Enter Data:- ");
            scanf("%d", &temp->data);
            temp->addr = NULL;
            runner->addr = temp;
            runner = runner->addr;
        }
        printf("Do you like to Continue(y/Y for continue,any other key to stop):- ");
        scanf("%c", &ch);
        scanf("%c", &ch);
    }

    // Traversing Code
    if (head == NULL)
        printf("List is Empty");
    else
    {
        printf("\nElements of the linked list are:\n");
        runner = head;
        while (runner != NULL)
        {
            printf("%d\t", runner->data);
            runner = runner->addr;
        }
        printf("\n");
    }

    //Inserting at End Code
    S = new Node;
    runner = head;
    printf("Enter an Element to insert at the end:- ");
    scanf("%d", &S->data);
    S->addr = NULL;
    while (runner->addr != NULL)
    {
        runner = runner->addr;
    }
    runner->addr = S;

    // Again Traversing to print the new list
    if (head == NULL)
        printf("List is Empty");
    else
    {
        printf("\nElements of the linked list are:\n");
        runner = head;
        while (runner != NULL)
        {
            printf("%d\t", runner->data);
            runner = runner->addr;
        }
        printf("\n");
    }
}