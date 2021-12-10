import java.util.Scanner;

class CreateandTraverseSinglyLinkedList {
    class Node {
        int Data;
        Node Addr;

        public Node(int data) {
            Data = data;
            Addr = null;
        }
    }

    public Node Head = null;
    public Node Tail = null;

    public void addNode(int data) {
        Node newNode = new Node(data);
        if (Head == null) {
            Head = newNode;
            Tail = newNode;
        }

        else {
            Tail.Addr = newNode;
            Tail = newNode;
        }
    }

    public void Display() {
        Node runner = Head;
        System.out.println("Nodes of singly linked list");
        while (runner != null) {
            System.out.print(runner.Data + "  ");
            runner = runner.Addr;
        }
        System.out.println();
    }

    public static void main(String[] args) {
        CreateandTraverseSinglyLinkedList sLList = new CreateandTraverseSinglyLinkedList();
        Scanner sc = new Scanner(System.in);
        int item;
        char ch;

        do {
            System.out.println("Enter Element");
            item = sc.nextInt();
            sLList.addNode(item);
            System.out.println("Do you like to add again?" + "(y for continue, any other key to stop)");
            ch = sc.next().charAt(0);
        } while (Character.compare(ch, 'y') == 0);

        sLList.Display();
    }
}
