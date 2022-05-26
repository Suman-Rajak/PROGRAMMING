import java.util.ArrayList;
import java.util.Scanner;
public class LoveGameCalculatePercentageOfLove {
    public static void main(String[] args) {
        ArrayList<Integer> al=new ArrayList<>();
        ArrayList<Integer> al2=new ArrayList<>();
        String OwnName,LoverName,Name;
        int f;
        Scanner sc=new Scanner(System.in);
        System.out.print("enter your first name: ");
        OwnName=sc.nextLine();
        System.out.print("enter your lover first name: ");
        LoverName=sc.nextLine();
        Name=OwnName.concat("Loves");
        Name=Name.concat(LoverName);
        char[] arr = Name.toCharArray();
        for (int i = 0; i < arr.length; i++) {
            f=1;
            for (int j = i+1; j < arr.length; j++) {
                if(arr[i]=='0' || arr[i]==' '){
                    break;
                }
                if(arr[i]==arr[j]){
                    f++;
                    arr[j]='0';
                }
            }
            if(arr[i]!='0' && arr[i]!=' '){
                al.add(f);
            }
        }
        
        while (al.size()!=2) {
            int i;
            for (i = 0; i < al.size()/2; i++) {
                al2.add(al.get(i)+al.get(al.size()-i-1));
            }
            if(al.size()%2!=0){
                al2.add(al.get(i));
            }
            al=new ArrayList<>(al2);
            al2.clear();
        }
        int first=al.get(0);
        int second=al.get(1);
        int ans=first*10+second;
        // if(ans>=100){
        //    ans=second*10+first;
        //    if (ans>100) {
        //        ans=100;
        //    }
        // }
        System.out.println("calcuclate your love percentage:");
        for (int i = 0; i < 10; i++) {
            System.out.print(10*i);
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            System.out.print("%===>");
        }
        System.out.println("100%");
        System.out.println("YOUR LOVE PERCENTAGE IS:  "+ans);
        sc.close();
    }

}