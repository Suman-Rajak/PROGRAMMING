class A implements Runnable {
    public void run() {
        int i;
        for (i = 0; i <= 5; i++)
            System.out.println("Thread...= " + Thread.currentThread().getName() + " i = " + i);
    }
}

class Thread_Synchronize {
    public static void main(String[] args) {
        A a = new A();
        Thread t1 = new Thread(a);
        Thread t2 = new Thread(a);
        Thread t3 = new Thread(a);
        t1.start();
        t2.start();
        t3.start();
    }
}


