class String_Alphabetic_ReversedAlphabetic {
    static String name[] = { "AHMEDABAD", "KOLKATA", "DELHI", "MUMBAI", "CHANDIGARH" };

    public static void main(String args[]) {
        int size = name.length;
        String x = null;
        System.out.println("\nThe Unsorted List is:- ");
        for (int i = 0; i < size; i++) {
            System.out.println(name[i]);
        }
        for (int i = 0; i < size; i++) {
            for (int j = i + 1; j < size; j++) {
                if (name[i].compareTo(name[j]) > 0) {
                    x = name[i];
                    name[i] = name[j];
                    name[j] = x;
                }
            }
        }
        System.out.println("\nThe Alphabetically Sorted list is:- ");
        for (int i = 0; i < size; i++) {
            System.out.println(name[i]);
        }

        for (int i = 0; i < size; i++) {
            for (int j = i + 1; j < size; j++) {
                if (name[i].compareTo(name[j]) < 0) {
                    x = name[i];
                    name[i] = name[j];
                    name[j] = x;
                }
            }
        }
        System.out.println("\nThe Reversed Alphabetically Sorted list is:- ");
        for (int i = 0; i < size; i++) {
            System.out.println(name[i]);
        }
    }
}
