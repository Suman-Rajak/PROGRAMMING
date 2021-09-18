class A extends Thread {
    public void run() {
        int i;
        try {
            Thread.sleep(2000);
        } catch (Exception e) {
            System.out.println(e);
        }
        for (i = 0; i <= 5; i++)
            System.out.println("Thread A...i = " + i);
        System.out.println("Thread A ended...");
    }
}

class B extends Thread {
    public void run() {
        int i;
        for (i = 0; i <= 5; i++)
            System.out.println("Thread B...i = " + i);
        System.out.println("Thread B ended...");
    }
}

class Thread_leep {
    public static void main(String[] args) {
        A a = new A();
        B b = new B();
        a.start();
        b.start();
    }
}
