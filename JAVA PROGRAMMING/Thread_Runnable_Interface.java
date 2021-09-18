class A implements Runnable {
    public void run() {
        int i;
        for (i = 0; i <= 5; i++)
            System.out.println("Thread A...i = " + i);
        System.out.println("Thread A ended...");
    }
}

class B implements Runnable {
    public void run() {
        int i;
        for (i = 0; i <= 5; i++)
            System.out.println("Thread B...i = " + i);
        System.out.println("Thread B ended...");
    }
}

class Thread_Runnable_Interface {
    public static void main(String[] args) {
        A a = new A();
        B b = new B();
        Thread t1 = new Thread(a);
        Thread t2 = new Thread(b);
        t1.start();
        t2.start();
    }
}
