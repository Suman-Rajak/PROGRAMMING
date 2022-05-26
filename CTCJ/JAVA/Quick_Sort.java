import java.util.Scanner;

public class Quick_Sort {
    static int swap(int a, int b) {
        int temp = a;
        a = b;
        b = temp;

        return temp;
    }

 

    static int Partition(int arr[], int lb, int ub) {
        int pivot = arr[lb];
        int start = lb;
        int end = ub;

        while (start <= end) {
            while (arr[start] <= pivot) {
                start++;
            }
            while (arr[end] > pivot) {
                end--;
            }
            if (start < end) {
                swap(arr[start], arr[end]);
            }
        }
        swap(arr[lb], arr[ub]);
        return end;
    }

    static void Quick_Sort(int arr[], int lb, int ub) {
        if (lb < ub) {
            int loc = Partition(arr, lb, ub);
            Quick_Sort(arr, lb, loc - 1);
            Quick_Sort(arr, loc + 1, ub);
        }
    }
    static void printArray(int arr[], int n){
        for(int i= 0; i <= n; i++){
            System.out.println(arr[i]);
        }
    }
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n;
        System.out.println("Enter Array Size: ");
        ;
        n = sc.nextInt();
        int arr[] = new int[n];
        int lb = 0, ub = n;
        for (int i = 0; i < n; i++) {
            arr[i] = sc.nextInt();
        }
        System.out.println("Array Elements Are: ");

        for (int i = 0; i < n; i++) {
            System.out.print(arr[i] + " ");
        }
      
        Quick_Sort(arr, lb, ub-1);
        printArray(arr, n);
    }

}
