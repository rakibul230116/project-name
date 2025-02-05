package labReport;

import java.util.Scanner;

public class lab5c {
    public static void main(String[]args)
    {
        Scanner sc=new Scanner(System.in);
        System.out.print("enter a number");
        int n =sc.nextInt();
        for(int i=1;i<=n;i++)
        {
            if(i==3)
            {
                continue;
            }
            System.out.println(i);

        }

    }
}
