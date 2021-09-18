class A extends Thread {
	public void run() {
		System.out.println("Thread A started...");
		for (int i = 1; i <= 5; i++) {
			System.out.println("Thread A...i = " + i);
		}
		System.out.println("Thread A ended...");
	}
}

class B extends Thread {
	public void run() {
		System.out.println("Thread B started...");
		for (int i = 1; i <= 5; i++) {
			System.out.println("Thread B...i = " + i);
		}
		System.out.println("Thread B ended.");
	}
}

public class Thread_Priority {
	public static void main(String[] args) {
		A threadA = new A();
		B threadB = new B();
		threadA.start();
		threadB.start();
		threadA.setPriority(Thread.MAX_PRIORITY);
		threadB.setPriority(Thread.MIN_PRIORITY);
	}
}
