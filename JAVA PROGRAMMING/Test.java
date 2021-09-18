class Test {
    public static void main(String[] args) {
        try {
            int a = 5, b = 0;
            int x = b / a;
            System.out.print("Hello");
        } finally {
            System.out.print("World");
        }
    }
}