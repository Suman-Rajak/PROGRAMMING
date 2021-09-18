import java.util.Scanner;

class RectRoom {
	int length, breadth;

	RectRoom(int x, int y) {
		length = x;
		breadth = y;
	}

	void Areacalc() {
		int area = length * breadth;
		System.out.println("The Area of the Rectangular Room is : " + area);
	}
}

class SqRoom extends RectRoom {
	SqRoom(int x, int y) {
		super(x, y);
	}

	void Areacalc() {
		int roomarea = length * breadth;
		System.out.println("The area of the Square Room is: " + roomarea);
	}
}

class MethodOverridingRectangleSquare {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the Length of the room : ");
		int len = sc.nextInt();
		System.out.println("Enter the Breadth of the room : ");
		int brd = sc.nextInt();
		RectRoom r1 = new RectRoom(len, brd);
		SqRoom r2 = new SqRoom(len, brd);
		if (len == brd)
			r2.Areacalc();
		else
			r1.Areacalc();

	}
}


