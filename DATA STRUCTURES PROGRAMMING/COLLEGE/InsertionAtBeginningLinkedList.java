import java.util.Scanner;
public class InsertionAtBeginningLinkedList
{
    class Node
    {
        int Data;
        Node Addr;
        public Node (int data)
        {
            Data=data;
            Addr=null;
        }
    }
    public Node Head=null;
    public Node Tail=null;

    public void addNode(int data)
    {
        Node newNode=new Node(data);
        if(Head==null)
        {
            Head=newNode;
            Tail=newNode;
        }
        else
        {
            Tail.Addr=newNode;
            Tail=newNode;
        }
    }

    public void Display()
    {
        Node runner =Head;
        while(runner!=null)
        {
            System.out.print(runner.Data+" ");
            runner=runner.Addr;
        }
        System.out.println();
    }

    public void InsertAtBeg(int data)
    {
        Node newNode=new Node(data);
        newNode.Addr=Head;
        Head=newNode;
    }
    public static void main(String[] args) {
        InsertionAtBeginningLinkedList sList=new InsertionAtBeginningLinkedList();
        Scanner sc=new Scanner(System.in);
        int item;
        char ch;
        do
        {
            System.out.print("Enter Element:- ");
            item=sc.nextInt();
            sList.addNode(item);
            System.out.print("Do you Like to add again?"+"(y for continue , any other key to continue)");
            ch=sc.next().charAt(0);
        }while(Character.compare(ch, 'y')==0);

        System.out.println("\nInitial NOdes of Singly Linked List Are:- ");
        sList.Display();

        //Insertion at Beginning
        System.out.println("\nEnter data to be inserted at beginning:- ");
        item=sc.nextInt();
        sList.InsertAtBeg(item);

        System.out.println("\nAfter Insertion at Beginning the Elements are:- ");
        sList.Display();
    }
}